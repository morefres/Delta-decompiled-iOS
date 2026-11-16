; instruction-faithful ARM64 fallback for RobloxLib::function_23cbae0
0x00000000023cbae0: stp        x20, x19, [sp, #-0x20]!
0x00000000023cbae4: stp        x29, x30, [sp, #0x10]
0x00000000023cbae8: add        x29, sp, #0x10
0x00000000023cbaec: mov        x8, x1
0x00000000023cbaf0: mov        x19, x0
0x00000000023cbaf4: adrp       x1, #0x5e4a000
0x00000000023cbaf8: add        x1, x1, #0x418
0x00000000023cbafc: mov        x0, x8
0x00000000023cbb00: bl         #0x21618
0x00000000023cbb04: add        x8, x19, #0x18
0x00000000023cbb08: cmp        w0, #0
0x00000000023cbb0c: csel       x0, x8, xzr, ne
0x00000000023cbb10: ldp        x29, x30, [sp, #0x10]
0x00000000023cbb14: ldp        x20, x19, [sp], #0x20
0x00000000023cbb18: ret        
