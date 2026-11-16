; instruction-faithful ARM64 fallback for RobloxLib::function_2c4aea0
0x0000000002c4aea0: sub        x0, x0, #0xdd8
0x0000000002c4aea4: b          #0x2c4adcc
0x0000000002c4aea8: adrp       x8, #0x6169000
0x0000000002c4aeac: ldrb       w8, [x8, #0xa20]
0x0000000002c4aeb0: cmp        w8, #1
0x0000000002c4aeb4: b.ne       #0x2c4aec0
0x0000000002c4aeb8: ldrb       w8, [x0, #0xfc0]
0x0000000002c4aebc: tbz        w8, #0, #0x2c4aec4
0x0000000002c4aec0: ret        
0x0000000002c4aec4: mov        w8, #1
0x0000000002c4aec8: strb       w8, [x0, #0xfc0]
0x0000000002c4aecc: ret        
0x0000000002c4aed0: adrp       x8, #0x6169000
0x0000000002c4aed4: ldrb       w8, [x8, #0xa20]
0x0000000002c4aed8: cmp        w8, #1
0x0000000002c4aedc: b.ne       #0x2c4aee8
0x0000000002c4aee0: ldrb       w8, [x0, #0x1e8]
0x0000000002c4aee4: tbz        w8, #0, #0x2c4aeec
0x0000000002c4aee8: ret        
0x0000000002c4aeec: mov        w8, #1
0x0000000002c4aef0: strb       w8, [x0, #0x1e8]
0x0000000002c4aef4: ret        
