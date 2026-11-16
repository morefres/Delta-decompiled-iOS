; instruction-faithful ARM64 fallback for RobloxLib::function_32fc534
0x00000000032fc534: stp        x20, x19, [sp, #-0x20]!
0x00000000032fc538: stp        x29, x30, [sp, #0x10]
0x00000000032fc53c: add        x29, sp, #0x10
0x00000000032fc540: mov        x20, x1
0x00000000032fc544: mov        x19, x0
0x00000000032fc548: str        xzr, [x0], #8
0x00000000032fc54c: bl         #0x328a55c
0x00000000032fc550: stp        xzr, xzr, [x19, #0x20]
0x00000000032fc554: mov        w8, #0x40
0x00000000032fc558: strb       w8, [x19, #0x30]
0x00000000032fc55c: cbz        x20, #0x32fc584
0x00000000032fc560: lsl        x0, x20, #6
0x00000000032fc564: bl         #0x47e9370
0x00000000032fc568: str        x0, [x19]
0x00000000032fc56c: str        x20, [x19, #0x20]
0x00000000032fc570: rbit       x8, x20
0x00000000032fc574: clz        x8, x8
0x00000000032fc578: mov        w9, #0x40
0x00000000032fc57c: sub        w8, w9, w8
0x00000000032fc580: strb       w8, [x19, #0x30]
0x00000000032fc584: mov        x0, x19
0x00000000032fc588: ldp        x29, x30, [sp, #0x10]
0x00000000032fc58c: ldp        x20, x19, [sp], #0x20
0x00000000032fc590: ret        
0x00000000032fc594: mov        x20, x0
0x00000000032fc598: ldr        x0, [x19, #0x18]
0x00000000032fc59c: bl         #0x47e93a8
0x00000000032fc5a0: mov        x0, x20
0x00000000032fc5a4: bl         #0x4b97984
