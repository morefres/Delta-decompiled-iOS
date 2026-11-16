; instruction-faithful ARM64 fallback for RobloxLib::ctor_14224
0x0000000001a1758c: adrp       x8, #0x60e3000
0x0000000001a17590: ldrb       w9, [x8, #0x6b8]
0x0000000001a17594: tbnz       w9, #0, #0x1a175dc
0x0000000001a17598: stp        x20, x19, [sp, #-0x20]!
0x0000000001a1759c: stp        x29, x30, [sp, #0x10]
0x0000000001a175a0: add        x29, sp, #0x10
0x0000000001a175a4: mov        w9, #1
0x0000000001a175a8: strb       w9, [x8, #0x6b8]
0x0000000001a175ac: adrp       x19, #0x60e3000
0x0000000001a175b0: add        x19, x19, #0x6a8
0x0000000001a175b4: mov        x8, x19
0x0000000001a175b8: bl         #0xab35c
0x0000000001a175bc: adrp       x0, #0xab000
0x0000000001a175c0: add        x0, x0, #0x334
0x0000000001a175c4: adrp       x2, #0
0x0000000001a175c8: add        x2, x2, #0
0x0000000001a175cc: mov        x1, x19
0x0000000001a175d0: ldp        x29, x30, [sp, #0x10]
0x0000000001a175d4: ldp        x20, x19, [sp], #0x20
0x0000000001a175d8: b          #0x4b984dc
0x0000000001a175dc: ret        
