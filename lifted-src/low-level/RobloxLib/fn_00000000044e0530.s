; instruction-faithful ARM64 fallback for RobloxLib::function_44e0530
0x00000000044e0530: strb       w2, [x0, #0x74]
0x00000000044e0534: str        w3, [x0]
0x00000000044e0538: strb       wzr, [x0, #0x75]
0x00000000044e053c: stp        xzr, xzr, [x0, #0x40]
0x00000000044e0540: stp        w1, w4, [x0, #0x50]
0x00000000044e0544: str        xzr, [x0, #0x58]
0x00000000044e0548: stp        wzr, w5, [x0, #0x60]
0x00000000044e054c: stp        xzr, x6, [x0, #0x30]
0x00000000044e0550: str        wzr, [x0, #0x70]
0x00000000044e0554: adrp       x8, #0x4bd8000
0x00000000044e0558: ldr        q0, [x8, #0xfc0]
0x00000000044e055c: str        q0, [x0, #0x10]
0x00000000044e0560: mov        w8, #0xffff
0x00000000044e0564: strh       w8, [x0, #0x6c]
0x00000000044e0568: strh       wzr, [x0, #0x76]
0x00000000044e056c: str        wzr, [x0, #0x68]
0x00000000044e0570: stp        xzr, xzr, [x0, #0x20]
0x00000000044e0574: mov        w8, #0x303
0x00000000044e0578: strh       w8, [x0, #0x78]
0x00000000044e057c: ret        
0x00000000044e0580: ldrb       w8, [x0, #0x75]
0x00000000044e0584: orr        w8, w8, w1
0x00000000044e0588: strb       w8, [x0, #0x75]
0x00000000044e058c: ret        
