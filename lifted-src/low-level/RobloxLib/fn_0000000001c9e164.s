; instruction-faithful ARM64 fallback for RobloxLib::function_1c9e164
0x0000000001c9e164: stp        x20, x19, [sp, #-0x20]!
0x0000000001c9e168: stp        x29, x30, [sp, #0x10]
0x0000000001c9e16c: add        x29, sp, #0x10
0x0000000001c9e170: mov        x19, x0
0x0000000001c9e174: adrp       x8, #0x5d78000
0x0000000001c9e178: add        x8, x8, #0x3c8
0x0000000001c9e17c: str        x8, [x0]
0x0000000001c9e180: ldr        x1, [x0, #0xb8]!
0x0000000001c9e184: str        xzr, [x0]
0x0000000001c9e188: cbz        x1, #0x1c9e190
0x0000000001c9e18c: bl         #0x246a4
0x0000000001c9e190: mov        x0, x19
0x0000000001c9e194: bl         #0x440a6a0
0x0000000001c9e198: ldp        x29, x30, [sp, #0x10]
0x0000000001c9e19c: ldp        x20, x19, [sp], #0x20
0x0000000001c9e1a0: b          #0x47e93a8
