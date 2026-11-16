; instruction-faithful ARM64 fallback for RobloxLib::function_1d85520
0x0000000001d85520: stp        x20, x19, [sp, #-0x20]!
0x0000000001d85524: stp        x29, x30, [sp, #0x10]
0x0000000001d85528: add        x29, sp, #0x10
0x0000000001d8552c: mov        x19, x0
0x0000000001d85530: adrp       x8, #0x5db9000
0x0000000001d85534: add        x8, x8, #0xc18
0x0000000001d85538: str        x8, [x0], #0xb8
0x0000000001d8553c: mov        x1, #0
0x0000000001d85540: bl         #0x4e468
0x0000000001d85544: mov        x0, x19
0x0000000001d85548: bl         #0x440a6a0
0x0000000001d8554c: ldp        x29, x30, [sp, #0x10]
0x0000000001d85550: ldp        x20, x19, [sp], #0x20
0x0000000001d85554: b          #0x47e93a8
