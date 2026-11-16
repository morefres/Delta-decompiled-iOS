; instruction-faithful ARM64 fallback for RobloxLib::function_3748870
0x0000000003748870: stp        x20, x19, [sp, #-0x20]!
0x0000000003748874: stp        x29, x30, [sp, #0x10]
0x0000000003748878: add        x29, sp, #0x10
0x000000000374887c: ldr        x19, [x0]
0x0000000003748880: mov        x0, x19
0x0000000003748884: bl         #0x36e94f0
0x0000000003748888: add        x0, x19, #0x30
0x000000000374888c: ldp        x29, x30, [sp, #0x10]
0x0000000003748890: ldp        x20, x19, [sp], #0x20
0x0000000003748894: b          #0x3764f5c
