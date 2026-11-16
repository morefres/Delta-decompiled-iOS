; instruction-faithful ARM64 fallback for RobloxLib::function_1c04bd0
0x0000000001c04bd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04bd4: stp        x29, x30, [sp, #0x10]
0x0000000001c04bd8: add        x29, sp, #0x10
0x0000000001c04bdc: adrp       x19, #0x6346000
0x0000000001c04be0: ldr        x0, [x19, #0xee8]
0x0000000001c04be4: cbnz       x0, #0x1c04bf4
0x0000000001c04be8: bl         #0x1c04a84
0x0000000001c04bec: ldr        x0, [x0, #8]
0x0000000001c04bf0: str        x0, [x19, #0xee8]
0x0000000001c04bf4: ldp        x29, x30, [sp, #0x10]
0x0000000001c04bf8: ldp        x20, x19, [sp], #0x20
0x0000000001c04bfc: ret        
0x0000000001c04c00: stp        x20, x19, [sp, #-0x20]!
0x0000000001c04c04: stp        x29, x30, [sp, #0x10]
0x0000000001c04c08: add        x29, sp, #0x10
0x0000000001c04c0c: bl         #0x1c04a84
0x0000000001c04c10: mov        x19, x0
0x0000000001c04c14: adrp       x1, #0x5d49000
0x0000000001c04c18: add        x1, x1, #0x4d8
0x0000000001c04c1c: add        x0, x0, #0x70
0x0000000001c04c20: mov        w2, #3
0x0000000001c04c24: bl         #0x440afa4
0x0000000001c04c28: adrp       x1, #0x5d49000
0x0000000001c04c2c: add        x1, x1, #0x4f0
0x0000000001c04c30: add        x0, x19, #0x100
0x0000000001c04c34: mov        w2, #1
0x0000000001c04c38: ldp        x29, x30, [sp, #0x10]
0x0000000001c04c3c: ldp        x20, x19, [sp], #0x20
0x0000000001c04c40: b          #0x440afa4
