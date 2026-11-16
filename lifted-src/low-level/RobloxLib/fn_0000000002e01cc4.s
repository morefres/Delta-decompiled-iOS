; instruction-faithful ARM64 fallback for RobloxLib::function_2e01cc4
0x0000000002e01cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000002e01cc8: stp        x20, x19, [sp, #0x10]
0x0000000002e01ccc: stp        x29, x30, [sp, #0x20]
0x0000000002e01cd0: add        x29, sp, #0x20
0x0000000002e01cd4: ldr        x20, [x0]
0x0000000002e01cd8: ldr        x21, [x20]
0x0000000002e01cdc: cbz        x21, #0x2e01d24
0x0000000002e01ce0: mov        x19, x0
0x0000000002e01ce4: ldr        x0, [x20, #8]
0x0000000002e01ce8: mov        x8, x21
0x0000000002e01cec: cmp        x0, x21
0x0000000002e01cf0: b.eq       #0x2e01d0c
0x0000000002e01cf4: sub        x0, x0, #0x18
0x0000000002e01cf8: bl         #0x3764198
0x0000000002e01cfc: cmp        x0, x21
0x0000000002e01d00: b.ne       #0x2e01cf4
0x0000000002e01d04: ldr        x8, [x19]
0x0000000002e01d08: ldr        x8, [x8]
0x0000000002e01d0c: str        x21, [x20, #8]
0x0000000002e01d10: mov        x0, x8
0x0000000002e01d14: ldp        x29, x30, [sp, #0x20]
0x0000000002e01d18: ldp        x20, x19, [sp, #0x10]
0x0000000002e01d1c: ldp        x22, x21, [sp], #0x30
0x0000000002e01d20: b          #0x47e93a8
0x0000000002e01d24: ldp        x29, x30, [sp, #0x20]
0x0000000002e01d28: ldp        x20, x19, [sp, #0x10]
0x0000000002e01d2c: ldp        x22, x21, [sp], #0x30
0x0000000002e01d30: ret        
