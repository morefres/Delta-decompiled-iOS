; instruction-faithful ARM64 fallback for RobloxLib::function_1c0fba0
0x0000000001c0fba0: stp        x20, x19, [sp, #-0x20]!
0x0000000001c0fba4: stp        x29, x30, [sp, #0x10]
0x0000000001c0fba8: add        x29, sp, #0x10
0x0000000001c0fbac: mov        x19, x0
0x0000000001c0fbb0: adrp       x8, #0x5d4b000
0x0000000001c0fbb4: add        x8, x8, #0xc10
0x0000000001c0fbb8: str        x8, [x0]
0x0000000001c0fbbc: ldr        x0, [x0, #0xb8]
0x0000000001c0fbc0: str        xzr, [x19, #0xb8]
0x0000000001c0fbc4: cbz        x0, #0x1c0fbcc
0x0000000001c0fbc8: bl         #0x47e93a8
0x0000000001c0fbcc: mov        x0, x19
0x0000000001c0fbd0: bl         #0x440a6a0
0x0000000001c0fbd4: ldp        x29, x30, [sp, #0x10]
0x0000000001c0fbd8: ldp        x20, x19, [sp], #0x20
0x0000000001c0fbdc: b          #0x47e93a8
