; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd2d0
0x0000000001dfd2d0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dfd2d4: stp        x29, x30, [sp, #0x10]
0x0000000001dfd2d8: add        x29, sp, #0x10
0x0000000001dfd2dc: bl         #0x1df8ae4
0x0000000001dfd2e0: mov        x19, x0
0x0000000001dfd2e4: adrp       x1, #0x5dd4000
0x0000000001dfd2e8: add        x1, x1, #0xbe0
0x0000000001dfd2ec: add        x0, x0, #0x28
0x0000000001dfd2f0: mov        w2, #1
0x0000000001dfd2f4: bl         #0x440afa4
0x0000000001dfd2f8: adrp       x1, #0x5dd4000
0x0000000001dfd2fc: add        x1, x1, #0xbe8
0x0000000001dfd300: add        x0, x19, #0x70
0x0000000001dfd304: mov        w2, #8
0x0000000001dfd308: bl         #0x440afa4
0x0000000001dfd30c: adrp       x1, #0x5dd4000
0x0000000001dfd310: add        x1, x1, #0xc28
0x0000000001dfd314: add        x0, x19, #0xb8
0x0000000001dfd318: mov        w2, #0x13
0x0000000001dfd31c: bl         #0x440afa4
0x0000000001dfd320: adrp       x1, #0x5dd4000
0x0000000001dfd324: add        x1, x1, #0xcc0
0x0000000001dfd328: add        x0, x19, #0x100
0x0000000001dfd32c: mov        w2, #7
0x0000000001dfd330: ldp        x29, x30, [sp, #0x10]
0x0000000001dfd334: ldp        x20, x19, [sp], #0x20
0x0000000001dfd338: b          #0x440afa4
