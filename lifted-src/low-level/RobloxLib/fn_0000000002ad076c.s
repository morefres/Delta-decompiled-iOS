; instruction-faithful ARM64 fallback for RobloxLib::function_2ad076c
0x0000000002ad076c: sub        sp, sp, #0x50
0x0000000002ad0770: stp        d9, d8, [sp, #0x20]
0x0000000002ad0774: stp        x20, x19, [sp, #0x30]
0x0000000002ad0778: stp        x29, x30, [sp, #0x40]
0x0000000002ad077c: add        x29, sp, #0x40
0x0000000002ad0780: mov        x19, x0
0x0000000002ad0784: bl         #0x47fd778
0x0000000002ad0788: cbz        w0, #0x2ad083c
0x0000000002ad078c: mov        x0, x19
0x0000000002ad0790: bl         #0x47fd7e0
0x0000000002ad0794: cmp        w0, #4
0x0000000002ad0798: b.ne       #0x2ad083c
0x0000000002ad079c: mov        x0, x19
0x0000000002ad07a0: mov        x1, #0
0x0000000002ad07a4: bl         #0x47fd700
0x0000000002ad07a8: str        x0, [sp, #0x10]
0x0000000002ad07ac: strb       w1, [sp, #0x18]
0x0000000002ad07b0: add        x0, sp, #0x10
0x0000000002ad07b4: fmov       s0, wzr
0x0000000002ad07b8: bl         #0x47fd9a0
0x0000000002ad07bc: fmov       s8, s0
0x0000000002ad07c0: mov        x0, x19
0x0000000002ad07c4: mov        w1, #1
0x0000000002ad07c8: bl         #0x47fd700
0x0000000002ad07cc: str        x0, [sp]
0x0000000002ad07d0: strb       w1, [sp, #8]
0x0000000002ad07d4: mov        x0, sp
0x0000000002ad07d8: mov        w1, #0
0x0000000002ad07dc: bl         #0x47fd9cc
0x0000000002ad07e0: mov        x20, x0
0x0000000002ad07e4: mov        x0, x19
0x0000000002ad07e8: mov        w1, #2
0x0000000002ad07ec: bl         #0x47fd700
0x0000000002ad07f0: str        x0, [sp, #0x10]
0x0000000002ad07f4: strb       w1, [sp, #0x18]
0x0000000002ad07f8: add        x0, sp, #0x10
0x0000000002ad07fc: fmov       s0, wzr
0x0000000002ad0800: bl         #0x47fd9a0
0x0000000002ad0804: fmov       s9, s0
0x0000000002ad0808: mov        x0, x19
0x0000000002ad080c: mov        w1, #3
0x0000000002ad0810: bl         #0x47fd700
0x0000000002ad0814: str        x0, [sp]
0x0000000002ad0818: strb       w1, [sp, #8]
0x0000000002ad081c: mov        x0, sp
0x0000000002ad0820: mov        w1, #0
0x0000000002ad0824: bl         #0x47fd9cc
0x0000000002ad0828: fmov       w8, s8
0x0000000002ad082c: fmov       w9, s9
0x0000000002ad0830: orr        x1, x9, x0, lsl #32
0x0000000002ad0834: lsl        x9, x20, #0x20
0x0000000002ad0838: b          #0x2ad0848
0x0000000002ad083c: mov        x1, #0
0x0000000002ad0840: mov        x9, #0
0x0000000002ad0844: mov        x8, #0
0x0000000002ad0848: orr        x0, x8, x9
0x0000000002ad084c: ldp        x29, x30, [sp, #0x40]
0x0000000002ad0850: ldp        x20, x19, [sp, #0x30]
0x0000000002ad0854: ldp        d9, d8, [sp, #0x20]
0x0000000002ad0858: add        sp, sp, #0x50
0x0000000002ad085c: ret        
