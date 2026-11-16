; instruction-faithful ARM64 fallback for RobloxLib::ctor_14724
0x0000000001be5494: adrp       x8, #0x60e3000
0x0000000001be5498: ldrb       w9, [x8, #0x6b8]
0x0000000001be549c: tbnz       w9, #0, #0x1be54e4
0x0000000001be54a0: stp        x20, x19, [sp, #-0x20]!
0x0000000001be54a4: stp        x29, x30, [sp, #0x10]
0x0000000001be54a8: add        x29, sp, #0x10
0x0000000001be54ac: mov        w9, #1
0x0000000001be54b0: strb       w9, [x8, #0x6b8]
0x0000000001be54b4: adrp       x19, #0x60e3000
0x0000000001be54b8: add        x19, x19, #0x6a8
0x0000000001be54bc: mov        x8, x19
0x0000000001be54c0: bl         #0xab35c
0x0000000001be54c4: adrp       x0, #0xab000
0x0000000001be54c8: add        x0, x0, #0x334
0x0000000001be54cc: adrp       x2, #0
0x0000000001be54d0: add        x2, x2, #0
0x0000000001be54d4: mov        x1, x19
0x0000000001be54d8: ldp        x29, x30, [sp, #0x10]
0x0000000001be54dc: ldp        x20, x19, [sp], #0x20
0x0000000001be54e0: b          #0x4b984dc
0x0000000001be54e4: ret        
