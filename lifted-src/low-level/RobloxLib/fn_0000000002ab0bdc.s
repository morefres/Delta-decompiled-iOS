; instruction-faithful ARM64 fallback for RobloxLib::function_2ab0bdc
0x0000000002ab0bdc: sub        sp, sp, #0x30
0x0000000002ab0be0: stp        x20, x19, [sp, #0x10]
0x0000000002ab0be4: stp        x29, x30, [sp, #0x20]
0x0000000002ab0be8: add        x29, sp, #0x20
0x0000000002ab0bec: mov        x19, x0
0x0000000002ab0bf0: adrp       x8, #0x6168000
0x0000000002ab0bf4: add        x8, x8, #0xea0
0x0000000002ab0bf8: ldrb       w8, [x8]
0x0000000002ab0bfc: cmp        w8, #1
0x0000000002ab0c00: b.ne       #0x2ab0c7c
0x0000000002ab0c04: mov        x0, x19
0x0000000002ab0c08: ldr        x8, [x0, #-0xa0]!
0x0000000002ab0c0c: ldr        x8, [x8, #0xd0]
0x0000000002ab0c10: blr        x8
0x0000000002ab0c14: cbz        x0, #0x2ab0c7c
0x0000000002ab0c18: ldr        s0, [x19]
0x0000000002ab0c1c: ldr        s1, [x0, #0x10]
0x0000000002ab0c20: fcmp       s0, s1
0x0000000002ab0c24: b.eq       #0x2ab0c38
0x0000000002ab0c28: fcmp       s0, #0.0
0x0000000002ab0c2c: b.ne       #0x2ab0c7c
0x0000000002ab0c30: ldr        w8, [x19, #4]
0x0000000002ab0c34: b          #0x2ab0c4c
0x0000000002ab0c38: ldr        w8, [x19, #4]
0x0000000002ab0c3c: ldr        w9, [x0, #0x14]
0x0000000002ab0c40: fcmp       s0, #0.0
0x0000000002ab0c44: ccmp       w8, w9, #4, eq
0x0000000002ab0c48: b.eq       #0x2ab0c7c
0x0000000002ab0c4c: cbnz       w8, #0x2ab0c7c
0x0000000002ab0c50: ldur       x8, [x19, #-0x38]
0x0000000002ab0c54: ldrsb      w9, [x8, #0x17]
0x0000000002ab0c58: tbz        w9, #0x1f, #0x2ab0c60
0x0000000002ab0c5c: ldr        x8, [x8]
0x0000000002ab0c60: adrp       x9, #0x5405000
0x0000000002ab0c64: add        x9, x9, #0x146
0x0000000002ab0c68: stp        x8, x9, [sp]
0x0000000002ab0c6c: adrp       x1, #0x5377000
0x0000000002ab0c70: add        x1, x1, #0x91f
0x0000000002ab0c74: mov        w0, #2
0x0000000002ab0c78: bl         #0x41f5574
0x0000000002ab0c7c: ldr        x0, [x19]
0x0000000002ab0c80: ldp        x29, x30, [sp, #0x20]
0x0000000002ab0c84: ldp        x20, x19, [sp, #0x10]
0x0000000002ab0c88: add        sp, sp, #0x30
0x0000000002ab0c8c: ret        
