; instruction-faithful ARM64 fallback for RobloxLib::function_269693c
0x000000000269693c: tst        w1, #0xfffffffd
0x0000000002696940: b.ne       #0x2696958
0x0000000002696944: stp        x29, x30, [sp, #-0x10]!
0x0000000002696948: mov        x29, sp
0x000000000269694c: bl         #0x27abd20
0x0000000002696950: ldp        x29, x30, [sp], #0x10
0x0000000002696954: tbz        w0, #0, #0x269695c
0x0000000002696958: ret        
0x000000000269695c: adrp       x1, #0x53da000
0x0000000002696960: add        x1, x1, #0x67c
0x0000000002696964: mov        w0, #2
0x0000000002696968: b          #0x41f5574
