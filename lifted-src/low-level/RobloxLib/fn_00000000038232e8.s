; instruction-faithful ARM64 fallback for RobloxLib::function_38232e8
0x00000000038232e8: sub        sp, sp, #0x20
0x00000000038232ec: stp        x29, x30, [sp, #0x10]
0x00000000038232f0: add        x29, sp, #0x10
0x00000000038232f4: mov        x6, x5
0x00000000038232f8: mov        x5, x4
0x00000000038232fc: str        xzr, [sp]
0x0000000003823300: adrp       x4, #0x3823000
0x0000000003823304: add        x4, x4, #0x31c
0x0000000003823308: mov        w7, #0
0x000000000382330c: bl         #0x3822c70
0x0000000003823310: ldp        x29, x30, [sp, #0x10]
0x0000000003823314: add        sp, sp, #0x20
0x0000000003823318: ret        
