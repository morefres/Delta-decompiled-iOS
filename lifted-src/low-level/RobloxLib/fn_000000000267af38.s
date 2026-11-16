; instruction-faithful ARM64 fallback for RobloxLib::function_267af38
0x000000000267af38: adrp       x8, #0x6912000
0x000000000267af3c: add        x8, x8, #0xd80
0x000000000267af40: ldrb       w8, [x8]
0x000000000267af44: cmp        w8, #1
0x000000000267af48: b.ne       #0x267af70
0x000000000267af4c: adrp       x8, #0x61b3000
0x000000000267af50: add        x8, x8, #0xe88
0x000000000267af54: ldrb       w8, [x8]
0x000000000267af58: cmp        w8, #1
0x000000000267af5c: b.ne       #0x267af70
0x000000000267af60: ldr        w8, [x0, #4]
0x000000000267af64: cbnz       w8, #0x267afa0
0x000000000267af68: mov        w1, #0x10
0x000000000267af6c: b          #0x2679bb4
0x000000000267af70: ldp        w8, w9, [x0]
0x000000000267af74: cmp        w8, w9
0x000000000267af78: b.ne       #0x267af9c
0x000000000267af7c: cmp        w8, #4, lsl #12
0x000000000267af80: mov        w9, #0x4000
0x000000000267af84: csel       w9, w8, w9, lo
0x000000000267af88: cmp        w9, #0x10
0x000000000267af8c: mov        w10, #0x10
0x000000000267af90: csel       w9, w9, w10, hi
0x000000000267af94: add        w1, w9, w8
0x000000000267af98: b          #0x2679bb4
0x000000000267af9c: cbz        w9, #0x267afcc
0x000000000267afa0: ldr        w8, [x0]
0x000000000267afa4: ldr        x9, [x0, #8]
0x000000000267afa8: ldr        w10, [x0, #0x1c]
0x000000000267afac: mov        w11, #1
0x000000000267afb0: lsl        x11, x11, x10
0x000000000267afb4: add        x9, x9, x11, lsl #2
0x000000000267afb8: ldr        w9, [x9, #8]
0x000000000267afbc: add        w8, w8, w9, lsl #2
0x000000000267afc0: lsr        w8, w8, w10
0x000000000267afc4: cbz        w8, #0x267afcc
0x000000000267afc8: b          #0x2679e10
0x000000000267afcc: ret        
