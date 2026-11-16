; instruction-faithful ARM64 fallback for RobloxLib::function_1e8e4d0
0x0000000001e8e4d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001e8e4d4: stp        x29, x30, [sp, #0x10]
0x0000000001e8e4d8: add        x29, sp, #0x10
0x0000000001e8e4dc: mov        x20, x1
0x0000000001e8e4e0: mov        x19, x0
0x0000000001e8e4e4: ldr        x8, [x1]
0x0000000001e8e4e8: adrp       x9, #0x5df1000
0x0000000001e8e4ec: add        x9, x9, #0x9f0
0x0000000001e8e4f0: str        x8, [x0]
0x0000000001e8e4f4: str        x9, [x0, #0x98]
0x0000000001e8e4f8: ldr        x10, [x1, #0xb0]
0x0000000001e8e4fc: ldur       x8, [x8, #-0x18]
0x0000000001e8e500: str        x10, [x0, x8]
0x0000000001e8e504: add        x8, x9, #0x20
0x0000000001e8e508: str        x8, [x0, #0xa0]
0x0000000001e8e50c: add        x8, x9, #0x2d8
0x0000000001e8e510: str        x8, [x0, #0x120]
0x0000000001e8e514: ldr        x8, [x1, #0xb8]
0x0000000001e8e518: str        x8, [x0, #0x140]
0x0000000001e8e51c: add        x8, x9, #0x398
0x0000000001e8e520: str        x8, [x0, #0x1a8]
0x0000000001e8e524: add        x8, x9, #0x430
0x0000000001e8e528: str        x8, [x0, #0x288]
0x0000000001e8e52c: add        x8, x9, #0x498
0x0000000001e8e530: str        x8, [x0, #0x378]
0x0000000001e8e534: bl         #0x1e8e100
0x0000000001e8e538: bl         #0x4408e0c
0x0000000001e8e53c: bl         #0x4408c0c
0x0000000001e8e540: ldr        x8, [x20, #8]
0x0000000001e8e544: str        x8, [x19]
0x0000000001e8e548: adrp       x9, #0x5fcd000
0x0000000001e8e54c: add        x9, x9, #0xf08
0x0000000001e8e550: add        x10, x9, #0x7c0
0x0000000001e8e554: str        x10, [x19, #0x98]
0x0000000001e8e558: ldr        x10, [x20, #0xa0]
0x0000000001e8e55c: ldur       x8, [x8, #-0x18]
0x0000000001e8e560: str        x10, [x19, x8]
0x0000000001e8e564: add        x8, x9, #0x7e0
0x0000000001e8e568: str        x8, [x19, #0xa0]
0x0000000001e8e56c: add        x8, x9, #0xa98
0x0000000001e8e570: str        x8, [x19, #0x120]
0x0000000001e8e574: ldr        x8, [x20, #0xa8]
0x0000000001e8e578: str        x8, [x19, #0x140]
0x0000000001e8e57c: add        x8, x9, #0xb58
0x0000000001e8e580: str        x8, [x19, #0x1a8]
0x0000000001e8e584: add        x8, x9, #0xbf0
0x0000000001e8e588: str        x8, [x19, #0x288]
0x0000000001e8e58c: add        x8, x9, #0xc58
0x0000000001e8e590: str        x8, [x19, #0x378]
0x0000000001e8e594: add        x0, x19, #0x398
0x0000000001e8e598: bl         #0x1df28
0x0000000001e8e59c: add        x0, x19, #0x288
0x0000000001e8e5a0: bl         #0x3f0e1a4
0x0000000001e8e5a4: add        x1, x20, #0x10
0x0000000001e8e5a8: mov        x0, x19
0x0000000001e8e5ac: ldp        x29, x30, [sp, #0x10]
0x0000000001e8e5b0: ldp        x20, x19, [sp], #0x20
0x0000000001e8e5b4: b          #0x1c7ec54
0x0000000001e8e5b8: bl         #0x18bd8
