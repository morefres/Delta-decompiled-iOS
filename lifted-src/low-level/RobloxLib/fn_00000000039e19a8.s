; instruction-faithful ARM64 fallback for RobloxLib::function_39e19a8
0x00000000039e19a8: stp        x20, x19, [sp, #-0x20]!
0x00000000039e19ac: stp        x29, x30, [sp, #0x10]
0x00000000039e19b0: add        x29, sp, #0x10
0x00000000039e19b4: mov        x19, x0
0x00000000039e19b8: add        x0, x0, #0x230
0x00000000039e19bc: bl         #0x39e4090
0x00000000039e19c0: mov        x0, x19
0x00000000039e19c4: ldp        x29, x30, [sp, #0x10]
0x00000000039e19c8: ldp        x20, x19, [sp], #0x20
0x00000000039e19cc: b          #0x4406ed8
0x00000000039e19d0: stp        x20, x19, [sp, #-0x20]!
0x00000000039e19d4: stp        x29, x30, [sp, #0x10]
0x00000000039e19d8: add        x29, sp, #0x10
0x00000000039e19dc: adrp       x19, #0x648f000
0x00000000039e19e0: ldr        x0, [x19, #0x2d8]
0x00000000039e19e4: cbnz       x0, #0x39e19f4
0x00000000039e19e8: bl         #0x39e18b8
0x00000000039e19ec: ldr        x0, [x0, #8]
0x00000000039e19f0: str        x0, [x19, #0x2d8]
0x00000000039e19f4: ldp        x29, x30, [sp, #0x10]
0x00000000039e19f8: ldp        x20, x19, [sp], #0x20
0x00000000039e19fc: ret        
