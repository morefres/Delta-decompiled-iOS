; instruction-faithful ARM64 fallback for RobloxLib::function_3eec870
0x0000000003eec870: stp        x20, x19, [sp, #-0x20]!
0x0000000003eec874: stp        x29, x30, [sp, #0x10]
0x0000000003eec878: add        x29, sp, #0x10
0x0000000003eec87c: mov        x19, x0
0x0000000003eec880: adrp       x8, #0x5fc0000
0x0000000003eec884: add        x8, x8, #0xe48
0x0000000003eec888: str        x8, [x0]
0x0000000003eec88c: bl         #0x3eec6b8
0x0000000003eec890: mov        x1, #0
0x0000000003eec894: bl         #0x4408f38
0x0000000003eec898: mov        x0, x19
0x0000000003eec89c: ldp        x29, x30, [sp, #0x10]
0x0000000003eec8a0: ldp        x20, x19, [sp], #0x20
0x0000000003eec8a4: ret        
0x0000000003eec8a8: bl         #0x18bd8
