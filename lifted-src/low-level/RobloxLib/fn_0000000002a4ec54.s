; instruction-faithful ARM64 fallback for RobloxLib::function_2a4ec54
0x0000000002a4ec54: sub        sp, sp, #0x30
0x0000000002a4ec58: stp        x20, x19, [sp, #0x10]
0x0000000002a4ec5c: stp        x29, x30, [sp, #0x20]
0x0000000002a4ec60: add        x29, sp, #0x20
0x0000000002a4ec64: mov        x19, x0
0x0000000002a4ec68: adrp       x8, #0x6168000
0x0000000002a4ec6c: add        x8, x8, #0xea0
0x0000000002a4ec70: ldrb       w8, [x8]
0x0000000002a4ec74: cmp        w8, #1
0x0000000002a4ec78: b.ne       #0x2a4ecd0
0x0000000002a4ec7c: sub        x0, x19, #0xdd8
0x0000000002a4ec80: ldr        x8, [x0]
0x0000000002a4ec84: ldr        x8, [x8, #0xd0]
0x0000000002a4ec88: blr        x8
0x0000000002a4ec8c: cbz        x0, #0x2a4ecd0
0x0000000002a4ec90: ldr        w8, [x19, #0xf4]
0x0000000002a4ec94: cbnz       w8, #0x2a4ecd0
0x0000000002a4ec98: ldr        w8, [x0, #0x1f4]
0x0000000002a4ec9c: cbz        w8, #0x2a4ecd0
0x0000000002a4eca0: sub        x8, x19, #0xd70
0x0000000002a4eca4: ldr        x8, [x8]
0x0000000002a4eca8: ldrsb      w9, [x8, #0x17]
0x0000000002a4ecac: tbz        w9, #0x1f, #0x2a4ecb4
0x0000000002a4ecb0: ldr        x8, [x8]
0x0000000002a4ecb4: adrp       x9, #0x5402000
0x0000000002a4ecb8: add        x9, x9, #0x9d0
0x0000000002a4ecbc: stp        x8, x9, [sp]
0x0000000002a4ecc0: adrp       x1, #0x5377000
0x0000000002a4ecc4: add        x1, x1, #0x91f
0x0000000002a4ecc8: mov        w0, #2
0x0000000002a4eccc: bl         #0x41f5574
0x0000000002a4ecd0: ldr        w0, [x19, #0xf4]
0x0000000002a4ecd4: ldp        x29, x30, [sp, #0x20]
0x0000000002a4ecd8: ldp        x20, x19, [sp, #0x10]
0x0000000002a4ecdc: add        sp, sp, #0x30
0x0000000002a4ece0: ret        
