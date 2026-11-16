; instruction-faithful ARM64 fallback for RobloxLib::function_3fabbb8
0x0000000003fabbb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003fabbbc: stp        x29, x30, [sp, #0x10]
0x0000000003fabbc0: add        x29, sp, #0x10
0x0000000003fabbc4: mov        x2, x1
0x0000000003fabbc8: mov        x19, x0
0x0000000003fabbcc: ldr        x0, [x0, #0x168]
0x0000000003fabbd0: mov        w1, #0
0x0000000003fabbd4: bl         #0x2cfb374
0x0000000003fabbd8: cbz        w0, #0x3fabc00
0x0000000003fabbdc: adrp       x8, #0x5fbf000
0x0000000003fabbe0: add        x8, x8, #0xac8
0x0000000003fabbe4: ldr        x1, [x8]
0x0000000003fabbe8: mov        x0, x19
0x0000000003fabbec: bl         #0x4197e7c
0x0000000003fabbf0: mov        x0, x19
0x0000000003fabbf4: ldp        x29, x30, [sp, #0x10]
0x0000000003fabbf8: ldp        x20, x19, [sp], #0x20
0x0000000003fabbfc: b          #0x3fabc0c
0x0000000003fabc00: ldp        x29, x30, [sp, #0x10]
0x0000000003fabc04: ldp        x20, x19, [sp], #0x20
0x0000000003fabc08: ret        
