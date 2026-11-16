; instruction-faithful ARM64 fallback for RobloxLib::function_3f43acc
0x0000000003f43acc: stp        x20, x19, [sp, #-0x20]!
0x0000000003f43ad0: stp        x29, x30, [sp, #0x10]
0x0000000003f43ad4: add        x29, sp, #0x10
0x0000000003f43ad8: mov        x19, x0
0x0000000003f43adc: adrp       x8, #0x5ff2000
0x0000000003f43ae0: add        x8, x8, #0x760
0x0000000003f43ae4: str        x8, [x0]
0x0000000003f43ae8: bl         #0x3f438f8
0x0000000003f43aec: mov        x1, #0
0x0000000003f43af0: bl         #0x4408f38
0x0000000003f43af4: mov        x0, x19
0x0000000003f43af8: ldp        x29, x30, [sp, #0x10]
0x0000000003f43afc: ldp        x20, x19, [sp], #0x20
0x0000000003f43b00: ret        
0x0000000003f43b04: bl         #0x18bd8
