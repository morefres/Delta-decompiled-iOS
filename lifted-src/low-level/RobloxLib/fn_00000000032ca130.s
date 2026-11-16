; instruction-faithful ARM64 fallback for RobloxLib::function_32ca130
0x00000000032ca130: ldr        w8, [x0, #0x138]
0x00000000032ca134: cmp        w8, #0x17
0x00000000032ca138: b.ls       #0x32ca144
0x00000000032ca13c: mov        w8, #1
0x00000000032ca140: b          #0x32ca148
0x00000000032ca144: ldrb       w8, [x0, #0x194]
0x00000000032ca148: and        w0, w8, #1
0x00000000032ca14c: ret        
