; instruction-faithful ARM64 fallback for RobloxLib::function_3e99d9c
0x0000000003e99d9c: adrp       x8, #0x6155000
0x0000000003e99da0: add        x8, x8, #0x5e0
0x0000000003e99da4: ldrb       w8, [x8]
0x0000000003e99da8: cmp        w8, #1
0x0000000003e99dac: b.ne       #0x3e99db8
0x0000000003e99db0: ldr        w0, [x0, #0x20]
0x0000000003e99db4: ret        
0x0000000003e99db8: sub        x0, x0, #0xa0
0x0000000003e99dbc: b          #0x3f90528
