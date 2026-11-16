; instruction-faithful ARM64 fallback for RobloxLib::function_2abac1c
0x0000000002abac1c: sub        sp, sp, #0x30
0x0000000002abac20: stp        x20, x19, [sp, #0x10]
0x0000000002abac24: stp        x29, x30, [sp, #0x20]
0x0000000002abac28: add        x29, sp, #0x20
0x0000000002abac2c: mov        x19, x0
0x0000000002abac30: adrp       x8, #0x6168000
0x0000000002abac34: add        x8, x8, #0xea0
0x0000000002abac38: ldrb       w8, [x8]
0x0000000002abac3c: cmp        w8, #1
0x0000000002abac40: b.ne       #0x2abac94
0x0000000002abac44: mov        x0, x19
0x0000000002abac48: ldr        x8, [x0, #-0xa0]!
0x0000000002abac4c: ldr        x8, [x8, #0xd0]
0x0000000002abac50: blr        x8
0x0000000002abac54: cbz        x0, #0x2abac94
0x0000000002abac58: ldr        w8, [x19, #0x34]
0x0000000002abac5c: cbnz       w8, #0x2abac94
0x0000000002abac60: ldr        w8, [x0, #0x50]
0x0000000002abac64: cbz        w8, #0x2abac94
0x0000000002abac68: ldur       x8, [x19, #-0x38]
0x0000000002abac6c: ldrsb      w9, [x8, #0x17]
0x0000000002abac70: tbz        w9, #0x1f, #0x2abac78
0x0000000002abac74: ldr        x8, [x8]
0x0000000002abac78: adrp       x9, #0x5288000
0x0000000002abac7c: add        x9, x9, #0xaad
0x0000000002abac80: stp        x8, x9, [sp]
0x0000000002abac84: adrp       x1, #0x5377000
0x0000000002abac88: add        x1, x1, #0x91f
0x0000000002abac8c: mov        w0, #2
0x0000000002abac90: bl         #0x41f5574
0x0000000002abac94: ldr        w0, [x19, #0x34]
0x0000000002abac98: ldp        x29, x30, [sp, #0x20]
0x0000000002abac9c: ldp        x20, x19, [sp, #0x10]
0x0000000002abaca0: add        sp, sp, #0x30
0x0000000002abaca4: ret        
