; instruction-faithful ARM64 fallback for RobloxLib::function_266b288
0x000000000266b288: stp        x20, x19, [sp, #-0x20]!
0x000000000266b28c: stp        x29, x30, [sp, #0x10]
0x000000000266b290: add        x29, sp, #0x10
0x000000000266b294: mov        x19, x0
0x000000000266b298: bl         #0x3e7ab58
0x000000000266b29c: cbnz       w0, #0x266b2ac
0x000000000266b2a0: ldp        x29, x30, [sp, #0x10]
0x000000000266b2a4: ldp        x20, x19, [sp], #0x20
0x000000000266b2a8: ret        
0x000000000266b2ac: add        x0, x19, #0x160
0x000000000266b2b0: bl         #0x18c70
0x000000000266b2b4: mov        w0, #0x10
0x000000000266b2b8: bl         #0x4b984d0
0x000000000266b2bc: mov        x19, x0
0x000000000266b2c0: adrp       x1, #0x53d7000
0x000000000266b2c4: add        x1, x1, #0xa02
0x000000000266b2c8: bl         #0x4b97ba0
0x000000000266b2cc: adrp       x1, #0x5ba4000
0x000000000266b2d0: ldr        x1, [x1, #0x780]
0x000000000266b2d4: adrp       x2, #0x5ba4000
0x000000000266b2d8: ldr        x2, [x2, #0x668]
0x000000000266b2dc: mov        x0, x19
0x000000000266b2e0: bl         #0x4b98554
0x000000000266b2e4: mov        x20, x0
0x000000000266b2e8: mov        x0, x19
0x000000000266b2ec: bl         #0x4b98524
0x000000000266b2f0: mov        x0, x20
0x000000000266b2f4: bl         #0x4b97984
