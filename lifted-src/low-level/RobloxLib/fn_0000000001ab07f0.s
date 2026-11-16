; instruction-faithful ARM64 fallback for RobloxLib::function_1ab07f0
0x0000000001ab07f0: sub        sp, sp, #0x30
0x0000000001ab07f4: stp        x20, x19, [sp, #0x10]
0x0000000001ab07f8: stp        x29, x30, [sp, #0x20]
0x0000000001ab07fc: add        x29, sp, #0x20
0x0000000001ab0800: mov        x19, x0
0x0000000001ab0804: stp        xzr, xzr, [sp]
0x0000000001ab0808: adrp       x1, #0x5368000
0x0000000001ab080c: add        x1, x1, #0x24b
0x0000000001ab0810: mov        x2, sp
0x0000000001ab0814: bl         #0x4409980
0x0000000001ab0818: adrp       x8, #0x5cf9000
0x0000000001ab081c: add        x8, x8, #0x9a0
0x0000000001ab0820: str        x8, [x0]
0x0000000001ab0824: adrp       x20, #0x630f000
0x0000000001ab0828: add        x20, x20, #0xe98
0x0000000001ab082c: adrp       x1, #0x52e6000
0x0000000001ab0830: add        x1, x1, #0x148
0x0000000001ab0834: mov        x0, x20
0x0000000001ab0838: mov        x2, #0
0x0000000001ab083c: mov        x3, #0
0x0000000001ab0840: mov        w4, #0
0x0000000001ab0844: mov        x5, x19
0x0000000001ab0848: bl         #0x44097f0
0x0000000001ab084c: adrp       x0, #0x630f000
0x0000000001ab0850: add        x0, x0, #0xed0
0x0000000001ab0854: adrp       x1, #0x52f2000
0x0000000001ab0858: add        x1, x1, #0x903
0x0000000001ab085c: mov        x2, #0
0x0000000001ab0860: mov        x3, #0
0x0000000001ab0864: mov        w4, #1
0x0000000001ab0868: mov        x5, x19
0x0000000001ab086c: bl         #0x44097f0
0x0000000001ab0870: adrp       x0, #0x630f000
0x0000000001ab0874: add        x0, x0, #0xf08
0x0000000001ab0878: adrp       x1, #0x52e6000
0x0000000001ab087c: add        x1, x1, #0xde6
0x0000000001ab0880: mov        x2, #0
0x0000000001ab0884: mov        x3, #0
0x0000000001ab0888: mov        w4, #2
0x0000000001ab088c: mov        x5, x19
0x0000000001ab0890: bl         #0x44097f0
0x0000000001ab0894: adrp       x0, #0x630f000
0x0000000001ab0898: add        x0, x0, #0xf40
0x0000000001ab089c: adrp       x1, #0x520e000
0x0000000001ab08a0: add        x1, x1, #0x750
0x0000000001ab08a4: mov        x2, #0
0x0000000001ab08a8: mov        x3, #0
0x0000000001ab08ac: mov        w4, #3
0x0000000001ab08b0: mov        x5, x19
0x0000000001ab08b4: bl         #0x44097f0
0x0000000001ab08b8: mov        w8, #4
0x0000000001ab08bc: stp        x20, x8, [x19, #0x40]
0x0000000001ab08c0: adrp       x9, #0x4c75000
0x0000000001ab08c4: add        x9, x9, #0x61c
0x0000000001ab08c8: stp        x9, x8, [x19, #0x50]
0x0000000001ab08cc: mov        x0, x19
0x0000000001ab08d0: ldp        x29, x30, [sp, #0x20]
0x0000000001ab08d4: ldp        x20, x19, [sp, #0x10]
0x0000000001ab08d8: add        sp, sp, #0x30
0x0000000001ab08dc: ret        
0x0000000001ab08e0: mov        x20, x0
0x0000000001ab08e4: mov        x0, x19
0x0000000001ab08e8: bl         #0x4409cc4
0x0000000001ab08ec: mov        x0, x20
0x0000000001ab08f0: bl         #0x4b97984
