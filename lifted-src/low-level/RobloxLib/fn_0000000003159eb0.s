; instruction-faithful ARM64 fallback for RobloxLib::function_3159eb0
0x0000000003159eb0: stp        x29, x30, [sp, #-0x10]!
0x0000000003159eb4: mov        x29, sp
0x0000000003159eb8: mov        x8, x1
0x0000000003159ebc: ldr        x2, [x0, #0x28]
0x0000000003159ec0: ldr        x9, [x1]
0x0000000003159ec4: ldr        x9, [x9, #0x60]
0x0000000003159ec8: adrp       x1, #0x544c000
0x0000000003159ecc: add        x1, x1, #0x360
0x0000000003159ed0: mov        x0, x8
0x0000000003159ed4: mov        w3, #0
0x0000000003159ed8: blr        x9
0x0000000003159edc: mov        w0, #0
0x0000000003159ee0: ldp        x29, x30, [sp], #0x10
0x0000000003159ee4: ret        
