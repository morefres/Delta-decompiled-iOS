; instruction-faithful ARM64 fallback for RobloxLib::function_3094e54
0x0000000003094e54: and        w8, w1, #0xff
0x0000000003094e58: cmp        w8, #2
0x0000000003094e5c: b.eq       #0x3094e70
0x0000000003094e60: cmp        w8, #1
0x0000000003094e64: b.ne       #0x3094e84
0x0000000003094e68: ldp        x8, x9, [x0, #0x40]
0x0000000003094e6c: b          #0x3094e74
0x0000000003094e70: ldp        x8, x9, [x0, #0x58]
0x0000000003094e74: cmp        x8, x9
0x0000000003094e78: b.eq       #0x3094e84
0x0000000003094e7c: ldr        w0, [x8]
0x0000000003094e80: ret        
0x0000000003094e84: mov        w0, #-1
0x0000000003094e88: ret        
