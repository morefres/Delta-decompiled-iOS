; instruction-faithful ARM64 fallback for RobloxLib::function_204ec00
0x000000000204ec00: ldr        w8, [x1, #0x868]
0x000000000204ec04: cmp        w8, #1
0x000000000204ec08: b.ne       #0x204ec20
0x000000000204ec0c: ldr        x8, [x0, #0x2c8]
0x000000000204ec10: cmp        x8, #8
0x000000000204ec14: b.lo       #0x204ec20
0x000000000204ec18: add        x0, x0, #0x2b0
0x000000000204ec1c: b          #0x297a30
0x000000000204ec20: mov        w0, #0
0x000000000204ec24: ret        
