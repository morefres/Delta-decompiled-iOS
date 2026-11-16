; instruction-faithful ARM64 fallback for RobloxLib::function_1be9968
0x0000000001be9968: stp        x20, x19, [sp, #-0x20]!
0x0000000001be996c: stp        x29, x30, [sp, #0x10]
0x0000000001be9970: add        x29, sp, #0x10
0x0000000001be9974: mov        x19, x0
0x0000000001be9978: add        x0, x0, #0x230
0x0000000001be997c: bl         #0x1bea2bc
0x0000000001be9980: mov        x0, x19
0x0000000001be9984: ldp        x29, x30, [sp, #0x10]
0x0000000001be9988: ldp        x20, x19, [sp], #0x20
0x0000000001be998c: b          #0x4406ed8
0x0000000001be9990: stp        x20, x19, [sp, #-0x20]!
0x0000000001be9994: stp        x29, x30, [sp, #0x10]
0x0000000001be9998: add        x29, sp, #0x10
0x0000000001be999c: adrp       x19, #0x6342000
0x0000000001be99a0: ldr        x0, [x19, #0xbe0]
0x0000000001be99a4: cbnz       x0, #0x1be99b4
0x0000000001be99a8: bl         #0x1be9878
0x0000000001be99ac: ldr        x0, [x0, #8]
0x0000000001be99b0: str        x0, [x19, #0xbe0]
0x0000000001be99b4: ldp        x29, x30, [sp, #0x10]
0x0000000001be99b8: ldp        x20, x19, [sp], #0x20
0x0000000001be99bc: ret        
