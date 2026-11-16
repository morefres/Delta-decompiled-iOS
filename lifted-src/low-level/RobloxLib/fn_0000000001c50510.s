; instruction-faithful ARM64 fallback for RobloxLib::function_1c50510
0x0000000001c50510: stp        x20, x19, [sp, #-0x20]!
0x0000000001c50514: stp        x29, x30, [sp, #0x10]
0x0000000001c50518: add        x29, sp, #0x10
0x0000000001c5051c: mov        x19, x0
0x0000000001c50520: adrp       x8, #0x5d5d000
0x0000000001c50524: add        x8, x8, #0xa78
0x0000000001c50528: str        x8, [x0]
0x0000000001c5052c: ldr        x1, [x0, #0xb8]!
0x0000000001c50530: str        xzr, [x0]
0x0000000001c50534: cbz        x1, #0x1c5053c
0x0000000001c50538: bl         #0x246a4
0x0000000001c5053c: mov        x0, x19
0x0000000001c50540: bl         #0x440a6a0
0x0000000001c50544: ldp        x29, x30, [sp, #0x10]
0x0000000001c50548: ldp        x20, x19, [sp], #0x20
0x0000000001c5054c: b          #0x47e93a8
