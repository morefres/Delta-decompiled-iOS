; instruction-faithful ARM64 fallback for RobloxLib::function_22ad22c
0x00000000022ad22c: stp        x20, x19, [sp, #-0x20]!
0x00000000022ad230: stp        x29, x30, [sp, #0x10]
0x00000000022ad234: add        x29, sp, #0x10
0x00000000022ad238: mov        x20, x1
0x00000000022ad23c: mov        x19, x0
0x00000000022ad240: ldp        x9, x8, [x1]
0x00000000022ad244: stp        x9, x8, [x0]
0x00000000022ad248: cbz        x8, #0x22ad260
0x00000000022ad24c: add        x8, x8, #0x10
0x00000000022ad250: ldxr       x9, [x8]
0x00000000022ad254: add        x9, x9, #1
0x00000000022ad258: stxr       w10, x9, [x8]
0x00000000022ad25c: cbnz       w10, #0x22ad250
0x00000000022ad260: str        xzr, [x19, #0x28]
0x00000000022ad264: add        x0, x19, #0x10
0x00000000022ad268: add        x1, x20, #0x10
0x00000000022ad26c: bl         #0x19204
0x00000000022ad270: str        xzr, [x19, #0x48]
0x00000000022ad274: add        x0, x19, #0x30
0x00000000022ad278: add        x1, x20, #0x30
0x00000000022ad27c: bl         #0x19204
0x00000000022ad280: ldp        x29, x30, [sp, #0x10]
0x00000000022ad284: ldp        x20, x19, [sp], #0x20
0x00000000022ad288: ret        
0x00000000022ad28c: mov        x20, x0
0x00000000022ad290: add        x0, x19, #0x10
0x00000000022ad294: bl         #0x18c70
0x00000000022ad298: b          #0x22ad2a0
0x00000000022ad29c: mov        x20, x0
0x00000000022ad2a0: ldr        x0, [x19, #8]
0x00000000022ad2a4: cbz        x0, #0x22ad2ac
0x00000000022ad2a8: bl         #0x4b9808c
0x00000000022ad2ac: mov        x0, x20
0x00000000022ad2b0: bl         #0x4b97984
