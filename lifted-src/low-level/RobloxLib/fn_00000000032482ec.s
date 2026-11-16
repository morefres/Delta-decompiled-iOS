; instruction-faithful ARM64 fallback for RobloxLib::function_32482ec
0x00000000032482ec: stp        x20, x19, [sp, #-0x20]!
0x00000000032482f0: stp        x29, x30, [sp, #0x10]
0x00000000032482f4: add        x29, sp, #0x10
0x00000000032482f8: adrp       x19, #0x646d000
0x00000000032482fc: ldr        x0, [x19, #0xfc8]
0x0000000003248300: cbnz       x0, #0x3248310
0x0000000003248304: bl         #0x32481d0
0x0000000003248308: ldr        x0, [x0, #8]
0x000000000324830c: str        x0, [x19, #0xfc8]
0x0000000003248310: ldp        x29, x30, [sp, #0x10]
0x0000000003248314: ldp        x20, x19, [sp], #0x20
0x0000000003248318: ret        
