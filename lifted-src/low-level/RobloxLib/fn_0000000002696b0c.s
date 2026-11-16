; instruction-faithful ARM64 fallback for RobloxLib::function_2696b0c
0x0000000002696b0c: mov        x1, x0
0x0000000002696b10: add        x0, x0, #0x130
0x0000000002696b14: b          #0x26969d4
0x0000000002696b18: sub        x1, x0, #0xa8
0x0000000002696b1c: add        x0, x0, #0x88
0x0000000002696b20: b          #0x26969d4
0x0000000002696b24: adrp       x8, #0x5dc9000
0x0000000002696b28: add        x8, x8, #0xab8
0x0000000002696b2c: ldr        x1, [x8]
0x0000000002696b30: b          #0x4197e7c
0x0000000002696b34: sub        x0, x0, #0xa8
0x0000000002696b38: adrp       x8, #0x5dc9000
0x0000000002696b3c: add        x8, x8, #0xab8
0x0000000002696b40: ldr        x1, [x8]
0x0000000002696b44: b          #0x4197e7c
0x0000000002696b48: ldr        s1, [x0, #0xc8]
0x0000000002696b4c: adrp       x8, #0x6157000
0x0000000002696b50: ldr        s2, [x8, #0xf40]
0x0000000002696b54: scvtf      s2, s2
0x0000000002696b58: fcmp       s1, s0
0x0000000002696b5c: fcsel      s0, s1, s0, gt
0x0000000002696b60: fcmp       s0, s2
0x0000000002696b64: fcsel      s0, s2, s0, gt
0x0000000002696b68: ret        
0x0000000002696b6c: ldr        s1, [x0, #0x20]
0x0000000002696b70: adrp       x8, #0x6157000
0x0000000002696b74: ldr        s2, [x8, #0xf40]
0x0000000002696b78: scvtf      s2, s2
0x0000000002696b7c: fcmp       s1, s0
0x0000000002696b80: fcsel      s0, s1, s0, gt
0x0000000002696b84: fcmp       s0, s2
0x0000000002696b88: fcsel      s0, s2, s0, gt
0x0000000002696b8c: ret        
0x0000000002696b90: ldr        s1, [x0, #0xc4]
0x0000000002696b94: fmov       s2, #0.50000000
0x0000000002696b98: fcmp       s0, s2
0x0000000002696b9c: fcsel      s0, s2, s0, mi
0x0000000002696ba0: fcmp       s0, s1
0x0000000002696ba4: fcsel      s0, s1, s0, gt
0x0000000002696ba8: ret        
0x0000000002696bac: ldr        s1, [x0, #0x1c]
0x0000000002696bb0: fmov       s2, #0.50000000
0x0000000002696bb4: fcmp       s0, s2
0x0000000002696bb8: fcsel      s0, s2, s0, mi
0x0000000002696bbc: fcmp       s0, s1
0x0000000002696bc0: fcsel      s0, s1, s0, gt
0x0000000002696bc4: ret        
