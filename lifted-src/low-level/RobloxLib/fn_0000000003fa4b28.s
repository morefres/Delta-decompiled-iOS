; instruction-faithful ARM64 fallback for RobloxLib::function_3fa4b28
0x0000000003fa4b28: sub        x0, x0, #0x170
0x0000000003fa4b2c: b          #0x3fa482c
0x0000000003fa4b30: ldr        x8, [x0, #0x168]
0x0000000003fa4b34: ldr        s0, [x8, #0xf4]
0x0000000003fa4b38: ret        
0x0000000003fa4b3c: ldr        x8, [x0, #0x168]
0x0000000003fa4b40: ldr        s1, [x8, #0xf4]
0x0000000003fa4b44: fcmp       s1, s0
0x0000000003fa4b48: b.eq       #0x3fa4b60
0x0000000003fa4b4c: str        s0, [x8, #0xf4]
0x0000000003fa4b50: adrp       x8, #0x6002000
0x0000000003fa4b54: add        x8, x8, #0x838
0x0000000003fa4b58: ldr        x1, [x8]
0x0000000003fa4b5c: b          #0x4197e7c
0x0000000003fa4b60: ret        
0x0000000003fa4b64: ldur       x8, [x0, #-8]
0x0000000003fa4b68: ldr        s1, [x8, #0xf4]
0x0000000003fa4b6c: fcmp       s1, s0
0x0000000003fa4b70: b.eq       #0x3fa4b8c
0x0000000003fa4b74: sub        x0, x0, #0x170
0x0000000003fa4b78: str        s0, [x8, #0xf4]
0x0000000003fa4b7c: adrp       x8, #0x6002000
0x0000000003fa4b80: add        x8, x8, #0x838
0x0000000003fa4b84: ldr        x1, [x8]
0x0000000003fa4b88: b          #0x4197e7c
0x0000000003fa4b8c: ret        
0x0000000003fa4b90: ldr        x8, [x0, #0x168]
0x0000000003fa4b94: ldr        s0, [x8, #0xf8]
0x0000000003fa4b98: ret        
0x0000000003fa4b9c: ldr        x8, [x0, #0x168]
0x0000000003fa4ba0: ldr        s1, [x8, #0xf8]
0x0000000003fa4ba4: fcmp       s1, s0
0x0000000003fa4ba8: b.eq       #0x3fa4bc0
0x0000000003fa4bac: str        s0, [x8, #0xf8]
0x0000000003fa4bb0: adrp       x8, #0x6002000
0x0000000003fa4bb4: add        x8, x8, #0x830
0x0000000003fa4bb8: ldr        x1, [x8]
0x0000000003fa4bbc: b          #0x4197e7c
0x0000000003fa4bc0: ret        
0x0000000003fa4bc4: ldur       x8, [x0, #-8]
0x0000000003fa4bc8: ldr        s1, [x8, #0xf8]
0x0000000003fa4bcc: fcmp       s1, s0
0x0000000003fa4bd0: b.eq       #0x3fa4bec
0x0000000003fa4bd4: sub        x0, x0, #0x170
0x0000000003fa4bd8: str        s0, [x8, #0xf8]
0x0000000003fa4bdc: adrp       x8, #0x6002000
0x0000000003fa4be0: add        x8, x8, #0x830
0x0000000003fa4be4: ldr        x1, [x8]
0x0000000003fa4be8: b          #0x4197e7c
0x0000000003fa4bec: ret        
0x0000000003fa4bf0: ldr        x8, [x0, #0x168]
0x0000000003fa4bf4: ldr        s0, [x8, #0xe0]
0x0000000003fa4bf8: ret        
