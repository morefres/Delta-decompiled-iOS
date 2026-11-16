; instruction-faithful ARM64 fallback for RobloxLib::function_3f15774
0x0000000003f15774: stp        x20, x19, [sp, #-0x20]!
0x0000000003f15778: stp        x29, x30, [sp, #0x10]
0x0000000003f1577c: add        x29, sp, #0x10
0x0000000003f15780: mov        x19, x0
0x0000000003f15784: add        x0, x0, #0x230
0x0000000003f15788: bl         #0x3f15f9c
0x0000000003f1578c: mov        x0, x19
0x0000000003f15790: ldp        x29, x30, [sp, #0x10]
0x0000000003f15794: ldp        x20, x19, [sp], #0x20
0x0000000003f15798: b          #0x4406ed8
0x0000000003f1579c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f157a0: stp        x29, x30, [sp, #0x10]
0x0000000003f157a4: add        x29, sp, #0x10
0x0000000003f157a8: adrp       x19, #0x64b5000
0x0000000003f157ac: ldr        x0, [x19, #0xe00]
0x0000000003f157b0: cbnz       x0, #0x3f157c0
0x0000000003f157b4: bl         #0x3f15680
0x0000000003f157b8: ldr        x0, [x0, #8]
0x0000000003f157bc: str        x0, [x19, #0xe00]
0x0000000003f157c0: ldp        x29, x30, [sp, #0x10]
0x0000000003f157c4: ldp        x20, x19, [sp], #0x20
0x0000000003f157c8: ret        
