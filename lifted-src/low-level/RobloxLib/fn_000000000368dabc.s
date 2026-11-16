; instruction-faithful ARM64 fallback for RobloxLib::function_368dabc
0x000000000368dabc: adrp       x0, #0x5f68000
0x000000000368dac0: add        x0, x0, #0x6a0
0x000000000368dac4: ret        
0x000000000368dac8: ldr        x0, [x0]
0x000000000368dacc: mov        w8, #1
0x000000000368dad0: strb       w8, [x0, #0x4a2]
0x000000000368dad4: b          #0x368861c
0x000000000368dad8: ldr        x0, [x0]
0x000000000368dadc: b          #0x3689af4
0x000000000368dae0: ret        
0x000000000368dae4: b          #0x47e93a8
