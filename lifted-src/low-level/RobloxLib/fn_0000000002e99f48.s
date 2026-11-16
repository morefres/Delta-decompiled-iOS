; instruction-faithful ARM64 fallback for RobloxLib::function_2e99f48
0x0000000002e99f48: stp        x20, x19, [sp, #-0x20]!
0x0000000002e99f4c: stp        x29, x30, [sp, #0x10]
0x0000000002e99f50: add        x29, sp, #0x10
0x0000000002e99f54: mov        x19, x0
0x0000000002e99f58: adrp       x8, #0x5efc000
0x0000000002e99f5c: add        x8, x8, #0x588
0x0000000002e99f60: str        x8, [x0]
0x0000000002e99f64: ldr        x1, [x0, #0xb8]!
0x0000000002e99f68: str        xzr, [x0]
0x0000000002e99f6c: cbz        x1, #0x2e99f74
0x0000000002e99f70: bl         #0x246a4
0x0000000002e99f74: mov        x0, x19
0x0000000002e99f78: bl         #0x440a6a0
0x0000000002e99f7c: ldp        x29, x30, [sp, #0x10]
0x0000000002e99f80: ldp        x20, x19, [sp], #0x20
0x0000000002e99f84: b          #0x47e93a8
