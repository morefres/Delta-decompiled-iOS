; instruction-faithful ARM64 fallback for RobloxLib::function_454ac6c
0x000000000454ac6c: ldr        w8, [x0, #0x20]
0x000000000454ac70: cmp        w8, w1
0x000000000454ac74: b.ge       #0x454ac80
0x000000000454ac78: mov        w2, #0
0x000000000454ac7c: b          #0x454a6bc
0x000000000454ac80: ldr        x8, [x0, #0x28]
0x000000000454ac84: str        x8, [x0, #8]
0x000000000454ac88: ldrh       w8, [x0, #0x14]
0x000000000454ac8c: mov        w9, #0x2d
0x000000000454ac90: and        w8, w8, w9
0x000000000454ac94: strh       w8, [x0, #0x14]
0x000000000454ac98: mov        w0, #0
0x000000000454ac9c: ret        
