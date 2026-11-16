; instruction-faithful ARM64 fallback for RobloxLib::function_41c07dc
0x00000000041c07dc: stp        x20, x19, [sp, #-0x20]!
0x00000000041c07e0: stp        x29, x30, [sp, #0x10]
0x00000000041c07e4: add        x29, sp, #0x10
0x00000000041c07e8: mov        x19, x3
0x00000000041c07ec: mov        x8, x2
0x00000000041c07f0: mov        x20, x1
0x00000000041c07f4: adrp       x9, #0x64d1000
0x00000000041c07f8: add        x9, x9, #0xef4
0x00000000041c07fc: ldrsw      x3, [x9, w3, uxtw #2]
0x00000000041c0800: cmp        x3, #0x200
0x00000000041c0804: mov        w9, #0x3fe8
0x00000000041c0808: mov        w10, #0x7fe8
0x00000000041c080c: csel       w2, w10, w9, gt
0x00000000041c0810: sub        x9, x2, #0x40
0x00000000041c0814: udiv       x4, x9, x3
0x00000000041c0818: mov        x1, x8
0x00000000041c081c: bl         #0x41bf324
0x00000000041c0820: str        x0, [x20, w19, uxtw #3]
0x00000000041c0824: ldp        x29, x30, [sp, #0x10]
0x00000000041c0828: ldp        x20, x19, [sp], #0x20
0x00000000041c082c: ret        
0x00000000041c0830: stp        x20, x19, [sp, #-0x20]!
0x00000000041c0834: stp        x29, x30, [sp, #0x10]
0x00000000041c0838: add        x29, sp, #0x10
0x00000000041c083c: mov        x19, x3
0x00000000041c0840: mov        x8, x2
0x00000000041c0844: mov        x20, x1
0x00000000041c0848: adrp       x9, #0x64d1000
0x00000000041c084c: add        x9, x9, #0xef4
0x00000000041c0850: ldrsw      x3, [x9, w3, uxtw #2]
0x00000000041c0854: cmp        x3, #0x200
0x00000000041c0858: mov        w9, #0x3fe8
0x00000000041c085c: mov        w10, #0x7fe8
0x00000000041c0860: csel       w2, w10, w9, gt
0x00000000041c0864: sub        x9, x2, #0x40
0x00000000041c0868: udiv       x4, x9, x3
0x00000000041c086c: mov        x1, x8
0x00000000041c0870: bl         #0x41bf080
0x00000000041c0874: str        x0, [x20, w19, uxtw #3]
0x00000000041c0878: ldp        x29, x30, [sp, #0x10]
0x00000000041c087c: ldp        x20, x19, [sp], #0x20
0x00000000041c0880: ret        
