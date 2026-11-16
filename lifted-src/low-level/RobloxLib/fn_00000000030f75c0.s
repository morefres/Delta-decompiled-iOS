; instruction-faithful ARM64 fallback for RobloxLib::function_30f75c0
0x00000000030f75c0: stp        x20, x19, [sp, #-0x20]!
0x00000000030f75c4: stp        x29, x30, [sp, #0x10]
0x00000000030f75c8: add        x29, sp, #0x10
0x00000000030f75cc: mov        x19, x0
0x00000000030f75d0: adrp       x8, #0x5f20000
0x00000000030f75d4: add        x8, x8, #0x5c8
0x00000000030f75d8: str        x8, [x0]
0x00000000030f75dc: str        wzr, [x0, #0xc]
0x00000000030f75e0: ldr        x0, [x0, #0x10]
0x00000000030f75e4: bl         #0x47e93a8
0x00000000030f75e8: mov        x0, x19
0x00000000030f75ec: ldp        x29, x30, [sp, #0x10]
0x00000000030f75f0: ldp        x20, x19, [sp], #0x20
0x00000000030f75f4: ret        
0x00000000030f75f8: stp        x20, x19, [sp, #-0x20]!
0x00000000030f75fc: stp        x29, x30, [sp, #0x10]
0x00000000030f7600: add        x29, sp, #0x10
0x00000000030f7604: mov        x19, x0
0x00000000030f7608: adrp       x8, #0x5f20000
0x00000000030f760c: add        x8, x8, #0x5c8
0x00000000030f7610: str        x8, [x0]
0x00000000030f7614: str        wzr, [x0, #0xc]
0x00000000030f7618: ldr        x0, [x0, #0x10]
0x00000000030f761c: bl         #0x47e93a8
0x00000000030f7620: mov        x0, x19
0x00000000030f7624: ldp        x29, x30, [sp, #0x10]
0x00000000030f7628: ldp        x20, x19, [sp], #0x20
0x00000000030f762c: b          #0x47e93a8
