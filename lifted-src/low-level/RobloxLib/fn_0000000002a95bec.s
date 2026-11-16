; instruction-faithful ARM64 fallback for RobloxLib::function_2a95bec
0x0000000002a95bec: sub        sp, sp, #0x30
0x0000000002a95bf0: stp        x20, x19, [sp, #0x10]
0x0000000002a95bf4: stp        x29, x30, [sp, #0x20]
0x0000000002a95bf8: add        x29, sp, #0x20
0x0000000002a95bfc: mov        x19, x2
0x0000000002a95c00: mov        x20, x0
0x0000000002a95c04: ldr        x0, [x0, #0xb8]
0x0000000002a95c08: ldr        x8, [x0]
0x0000000002a95c0c: ldr        x8, [x8, #0x20]
0x0000000002a95c10: blr        x8
0x0000000002a95c14: str        x0, [sp, #8]
0x0000000002a95c18: ldr        x0, [x20, #0xb8]
0x0000000002a95c1c: ldr        x8, [x0]
0x0000000002a95c20: ldr        x8, [x8, #0x28]
0x0000000002a95c24: add        x2, sp, #8
0x0000000002a95c28: mov        x1, x19
0x0000000002a95c2c: blr        x8
0x0000000002a95c30: ldp        x29, x30, [sp, #0x20]
0x0000000002a95c34: ldp        x20, x19, [sp, #0x10]
0x0000000002a95c38: add        sp, sp, #0x30
0x0000000002a95c3c: ret        
0x0000000002a95c40: stp        x20, x19, [sp, #-0x20]!
0x0000000002a95c44: stp        x29, x30, [sp, #0x10]
0x0000000002a95c48: add        x29, sp, #0x10
0x0000000002a95c4c: mov        x19, x2
0x0000000002a95c50: ldr        x0, [x0, #0xb8]
0x0000000002a95c54: ldr        x8, [x0]
0x0000000002a95c58: ldr        x8, [x8, #0x20]
0x0000000002a95c5c: blr        x8
0x0000000002a95c60: mov        x1, x0
0x0000000002a95c64: add        x0, x19, #0x18
0x0000000002a95c68: ldp        x29, x30, [sp, #0x10]
0x0000000002a95c6c: ldp        x20, x19, [sp], #0x20
0x0000000002a95c70: b          #0x440a788
