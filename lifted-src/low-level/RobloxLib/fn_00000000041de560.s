; instruction-faithful ARM64 fallback for RobloxLib::function_41de560
0x00000000041de560: ldr        x8, [x0, #0x68]
0x00000000041de564: cmp        x8, x1
0x00000000041de568: b.ne       #0x41de570
0x00000000041de56c: ret        
0x00000000041de570: str        x1, [x0, #0x68]
0x00000000041de574: b          #0x41dd194
