; instruction-faithful ARM64 fallback for RobloxLib::function_3e9a134
0x0000000003e9a134: adrp       x8, #0x6155000
0x0000000003e9a138: add        x8, x8, #0x5e0
0x0000000003e9a13c: ldrb       w8, [x8]
0x0000000003e9a140: cmp        w8, #1
0x0000000003e9a144: b.ne       #0x3e9a150
0x0000000003e9a148: ldr        w0, [x0, #0x30]
0x0000000003e9a14c: ret        
0x0000000003e9a150: sub        x0, x0, #0xa0
0x0000000003e9a154: b          #0x3f906a8
