; instruction-faithful ARM64 fallback for RobloxLib::function_1aa07f8
0x0000000001aa07f8: sub        sp, sp, #0x30
0x0000000001aa07fc: stp        x20, x19, [sp, #0x10]
0x0000000001aa0800: stp        x29, x30, [sp, #0x20]
0x0000000001aa0804: add        x29, sp, #0x20
0x0000000001aa0808: mov        x19, x0
0x0000000001aa080c: stp        xzr, xzr, [sp]
0x0000000001aa0810: adrp       x1, #0x5366000
0x0000000001aa0814: add        x1, x1, #0x952
0x0000000001aa0818: mov        x2, sp
0x0000000001aa081c: bl         #0x4409980
0x0000000001aa0820: adrp       x8, #0x5cf6000
0x0000000001aa0824: add        x8, x8, #0xa98
0x0000000001aa0828: str        x8, [x0]
0x0000000001aa082c: adrp       x20, #0x6306000
0x0000000001aa0830: add        x20, x20, #0x70
0x0000000001aa0834: adrp       x1, #0x520d000
0x0000000001aa0838: add        x1, x1, #0xfd2
0x0000000001aa083c: mov        x0, x20
0x0000000001aa0840: mov        x2, #0
0x0000000001aa0844: mov        x3, #0
0x0000000001aa0848: mov        w4, #0
0x0000000001aa084c: mov        x5, x19
0x0000000001aa0850: bl         #0x44097f0
0x0000000001aa0854: adrp       x0, #0x6306000
0x0000000001aa0858: add        x0, x0, #0xa8
0x0000000001aa085c: adrp       x1, #0x5211000
0x0000000001aa0860: add        x1, x1, #0x4b4
0x0000000001aa0864: mov        x2, #0
0x0000000001aa0868: mov        x3, #0
0x0000000001aa086c: mov        w4, #1
0x0000000001aa0870: mov        x5, x19
0x0000000001aa0874: bl         #0x44097f0
0x0000000001aa0878: adrp       x0, #0x6306000
0x0000000001aa087c: add        x0, x0, #0xe0
0x0000000001aa0880: adrp       x1, #0x526c000
0x0000000001aa0884: add        x1, x1, #0x3f2
0x0000000001aa0888: mov        x2, #0
0x0000000001aa088c: mov        x3, #0
0x0000000001aa0890: mov        w4, #2
0x0000000001aa0894: mov        x5, x19
0x0000000001aa0898: bl         #0x44097f0
0x0000000001aa089c: adrp       x0, #0x6306000
0x0000000001aa08a0: add        x0, x0, #0x118
0x0000000001aa08a4: adrp       x1, #0x520d000
0x0000000001aa08a8: add        x1, x1, #0xff7
0x0000000001aa08ac: mov        x2, #0
0x0000000001aa08b0: mov        x3, #0
0x0000000001aa08b4: mov        w4, #3
0x0000000001aa08b8: mov        x5, x19
0x0000000001aa08bc: bl         #0x44097f0
0x0000000001aa08c0: mov        w8, #4
0x0000000001aa08c4: stp        x20, x8, [x19, #0x40]
0x0000000001aa08c8: adrp       x9, #0x4c73000
0x0000000001aa08cc: add        x9, x9, #0x784
0x0000000001aa08d0: stp        x9, x8, [x19, #0x50]
0x0000000001aa08d4: mov        x0, x19
0x0000000001aa08d8: ldp        x29, x30, [sp, #0x20]
0x0000000001aa08dc: ldp        x20, x19, [sp, #0x10]
0x0000000001aa08e0: add        sp, sp, #0x30
0x0000000001aa08e4: ret        
0x0000000001aa08e8: mov        x20, x0
0x0000000001aa08ec: mov        x0, x19
0x0000000001aa08f0: bl         #0x4409cc4
0x0000000001aa08f4: mov        x0, x20
0x0000000001aa08f8: bl         #0x4b97984
