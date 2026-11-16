; instruction-faithful ARM64 fallback for RobloxLib::function_3e9bc84
0x0000000003e9bc84: adrp       x8, #0x6155000
0x0000000003e9bc88: add        x8, x8, #0x5e0
0x0000000003e9bc8c: ldrb       w8, [x8]
0x0000000003e9bc90: cmp        w8, #1
0x0000000003e9bc94: b.ne       #0x3e9bca0
0x0000000003e9bc98: ldr        s0, [x0, #0x18]
0x0000000003e9bc9c: ret        
0x0000000003e9bca0: sub        x0, x0, #0xa0
0x0000000003e9bca4: b          #0x3f90570
