; instruction-faithful ARM64 fallback for RobloxLib::function_23fe7e0
0x00000000023fe7e0: stp        x22, x21, [sp, #-0x30]!
0x00000000023fe7e4: stp        x20, x19, [sp, #0x10]
0x00000000023fe7e8: stp        x29, x30, [sp, #0x20]
0x00000000023fe7ec: add        x29, sp, #0x20
0x00000000023fe7f0: mov        x20, x0
0x00000000023fe7f4: ldp        x9, x8, [x1]
0x00000000023fe7f8: str        x9, [x0]
0x00000000023fe7fc: mov        x19, x0
0x00000000023fe800: str        x8, [x19, #8]!
0x00000000023fe804: cbz        x8, #0x23fe81c
0x00000000023fe808: add        x8, x8, #0x10
0x00000000023fe80c: ldxr       x9, [x8]
0x00000000023fe810: add        x9, x9, #1
0x00000000023fe814: stxr       w10, x9, [x8]
0x00000000023fe818: cbnz       w10, #0x23fe80c
0x00000000023fe81c: ldp        x9, x8, [x1, #0x10]
0x00000000023fe820: mov        x21, x20
0x00000000023fe824: str        x8, [x21, #0x18]!
0x00000000023fe828: stur       x9, [x21, #-8]
0x00000000023fe82c: cbz        x8, #0x23fe844
0x00000000023fe830: add        x8, x8, #0x10
0x00000000023fe834: ldxr       x9, [x8]
0x00000000023fe838: add        x9, x9, #1
0x00000000023fe83c: stxr       w10, x9, [x8]
0x00000000023fe840: cbnz       w10, #0x23fe834
0x00000000023fe844: ldp        x9, x8, [x1, #0x20]
0x00000000023fe848: stp        x9, x8, [x20, #0x20]
0x00000000023fe84c: cbz        x8, #0x23fe864
0x00000000023fe850: add        x8, x8, #0x10
0x00000000023fe854: ldxr       x9, [x8]
0x00000000023fe858: add        x9, x9, #1
0x00000000023fe85c: stxr       w10, x9, [x8]
0x00000000023fe860: cbnz       w10, #0x23fe854
0x00000000023fe864: str        xzr, [x20, #0x48]
0x00000000023fe868: add        x0, x20, #0x30
0x00000000023fe86c: add        x1, x1, #0x30
0x00000000023fe870: bl         #0x19204
0x00000000023fe874: ldp        x29, x30, [sp, #0x20]
0x00000000023fe878: ldp        x20, x19, [sp, #0x10]
0x00000000023fe87c: ldp        x22, x21, [sp], #0x30
0x00000000023fe880: ret        
0x00000000023fe884: mov        x22, x0
0x00000000023fe888: ldr        x0, [x20, #0x28]
0x00000000023fe88c: cbz        x0, #0x23fe894
0x00000000023fe890: bl         #0x4b9808c
0x00000000023fe894: mov        x0, x21
0x00000000023fe898: mov        x1, x19
0x00000000023fe89c: bl         #0x4b1a644
0x00000000023fe8a0: mov        x0, x22
0x00000000023fe8a4: bl         #0x4b97984
