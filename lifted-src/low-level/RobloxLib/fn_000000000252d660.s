; instruction-faithful ARM64 fallback for RobloxLib::function_252d660
0x000000000252d660: mov        x1, x0
0x000000000252d664: ldr        x0, [x1], #8
0x000000000252d668: b          #0x252d4c4
0x000000000252d66c: ldr        x8, [x1]
0x000000000252d670: str        x8, [x0]
0x000000000252d674: cbz        x8, #0x252d688
0x000000000252d678: ldaxr      w9, [x8]
0x000000000252d67c: add        w9, w9, #1
0x000000000252d680: stlxr      w10, w9, [x8]
0x000000000252d684: cbnz       w10, #0x252d678
0x000000000252d688: ldp        x9, x8, [x1, #8]
0x000000000252d68c: stp        x9, x8, [x0, #8]
0x000000000252d690: cbz        x8, #0x252d6a8
0x000000000252d694: add        x8, x8, #8
0x000000000252d698: ldxr       x9, [x8]
0x000000000252d69c: add        x9, x9, #1
0x000000000252d6a0: stxr       w10, x9, [x8]
0x000000000252d6a4: cbnz       w10, #0x252d698
0x000000000252d6a8: ret        
0x000000000252d6ac: ldr        q0, [x1]
0x000000000252d6b0: str        q0, [x0]
0x000000000252d6b4: str        xzr, [x1]
0x000000000252d6b8: ldr        x8, [x1, #0x10]
0x000000000252d6bc: str        x8, [x0, #0x10]
0x000000000252d6c0: cbz        x8, #0x252d6d8
0x000000000252d6c4: add        x8, x8, #8
0x000000000252d6c8: ldxr       x9, [x8]
0x000000000252d6cc: add        x9, x9, #1
0x000000000252d6d0: stxr       w10, x9, [x8]
0x000000000252d6d4: cbnz       w10, #0x252d6c8
0x000000000252d6d8: ret        
