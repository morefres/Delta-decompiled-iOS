; instruction-faithful ARM64 fallback for RobloxLib::function_3633798
0x0000000003633798: stp        x20, x19, [sp, #-0x20]!
0x000000000363379c: stp        x29, x30, [sp, #0x10]
0x00000000036337a0: add        x29, sp, #0x10
0x00000000036337a4: mov        x19, x0
0x00000000036337a8: adrp       x8, #0x5f64000
0x00000000036337ac: add        x8, x8, #0x708
0x00000000036337b0: str        x8, [x0]
0x00000000036337b4: ldr        x0, [x0, #0x10]
0x00000000036337b8: cbz        x0, #0x36337c4
0x00000000036337bc: str        x0, [x19, #0x18]
0x00000000036337c0: bl         #0x47e93a8
0x00000000036337c4: mov        x0, x19
0x00000000036337c8: ldp        x29, x30, [sp, #0x10]
0x00000000036337cc: ldp        x20, x19, [sp], #0x20
0x00000000036337d0: b          #0x47e93a8
