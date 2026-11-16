; instruction-faithful ARM64 fallback for RobloxLib::function_259b598
0x000000000259b598: cmp        x0, x1
0x000000000259b59c: b.eq       #0x259b5b4
0x000000000259b5a0: cbz        x1, #0x259b5bc
0x000000000259b5a4: cbz        x0, #0x259b5f0
0x000000000259b5a8: ldr        x8, [x1]
0x000000000259b5ac: str        x8, [x0]
0x000000000259b5b0: ret        
0x000000000259b5b4: mov        x0, #0
0x000000000259b5b8: ret        
0x000000000259b5bc: stp        x29, x30, [sp, #-0x10]!
0x000000000259b5c0: mov        x29, sp
0x000000000259b5c4: adrp       x0, #0x5212000
0x000000000259b5c8: add        x0, x0, #0x30c
0x000000000259b5cc: adrp       x1, #0x5276000
0x000000000259b5d0: add        x1, x1, #0xb56
0x000000000259b5d4: adrp       x2, #0x53cf000
0x000000000259b5d8: add        x2, x2, #0x32a
0x000000000259b5dc: mov        x3, #0
0x000000000259b5e0: mov        w4, #0
0x000000000259b5e4: bl         #0x1a112d4
0x000000000259b5e8: mov        x0, #0
0x000000000259b5ec: ldp        x29, x30, [sp], #0x10
0x000000000259b5f0: ret        
