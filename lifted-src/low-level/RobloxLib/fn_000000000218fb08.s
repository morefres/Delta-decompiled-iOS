; instruction-faithful ARM64 fallback for RobloxLib::function_218fb08
0x000000000218fb08: sub        x0, x0, #0xa0
0x000000000218fb0c: b          #0x218f980
0x000000000218fb10: str        wzr, [x0, #0x270]
0x000000000218fb14: mov        w8, #2
0x000000000218fb18: str        w8, [x0, #0x170]
0x000000000218fb1c: ret        
0x000000000218fb20: str        wzr, [x0, #0x1d0]
0x000000000218fb24: mov        w8, #2
0x000000000218fb28: str        w8, [x0, #0xd0]
0x000000000218fb2c: ret        
0x000000000218fb30: add        x8, x0, #0xe8
0x000000000218fb34: add        x9, x0, #0x1a4
0x000000000218fb38: ldur       q0, [x0, #0xe8]
0x000000000218fb3c: ldur       q1, [x0, #0xf8]
0x000000000218fb40: stp        q0, q1, [x9]
0x000000000218fb44: ldr        q0, [x8, #0x20]
0x000000000218fb48: str        q0, [x9, #0x20]
0x000000000218fb4c: ret        
0x000000000218fb50: add        x8, x0, #0x104
0x000000000218fb54: ldur       q0, [x0, #0x48]
0x000000000218fb58: ldur       q1, [x0, #0x58]
0x000000000218fb5c: stp        q0, q1, [x8]
0x000000000218fb60: ldur       q0, [x0, #0x68]
0x000000000218fb64: str        q0, [x8, #0x20]
0x000000000218fb68: ret        
0x000000000218fb6c: ldrsh      w8, [x0, #0x27c]
0x000000000218fb70: scvtf      s0, w8
0x000000000218fb74: ret        
0x000000000218fb78: ldrsh      w8, [x0, #0x27e]
0x000000000218fb7c: scvtf      s0, w8
0x000000000218fb80: ret        
0x000000000218fb84: adrp       x8, #0x4bcd000
0x000000000218fb88: ldr        s1, [x8, #0xed8]
0x000000000218fb8c: fmul       s0, s0, s1
0x000000000218fb90: mov        w8, #0x43340000
0x000000000218fb94: fmov       s1, w8
0x000000000218fb98: fdiv       s0, s0, s1
0x000000000218fb9c: ret        
0x000000000218fba0: mov        w8, #0x43340000
0x000000000218fba4: fmov       s1, w8
0x000000000218fba8: fmul       s0, s0, s1
0x000000000218fbac: adrp       x8, #0x4bcd000
0x000000000218fbb0: ldr        s1, [x8, #0xed8]
0x000000000218fbb4: fdiv       s0, s0, s1
0x000000000218fbb8: ret        
