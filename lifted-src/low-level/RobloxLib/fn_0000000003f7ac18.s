; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ac18
0x0000000003f7ac18: sub        x0, x0, #0xa8
0x0000000003f7ac1c: b          #0x3f7aab4
0x0000000003f7ac20: ldr        x8, [x0, #0x190]
0x0000000003f7ac24: ldr        s0, [x0, #0x17c]
0x0000000003f7ac28: str        s0, [x8, #0x16c]
0x0000000003f7ac2c: ret        
0x0000000003f7ac30: ldr        x8, [x0, #0x40]
0x0000000003f7ac34: ldr        s0, [x0, #0x2c]
0x0000000003f7ac38: str        s0, [x8, #0x16c]
0x0000000003f7ac3c: ret        
0x0000000003f7ac40: ldr        x8, [x0, #0x190]
0x0000000003f7ac44: ldr        s0, [x0, #0x184]
0x0000000003f7ac48: fmov       s1, #0.25000000
0x0000000003f7ac4c: fmul       s1, s0, s1
0x0000000003f7ac50: fmul       s1, s0, s1
0x0000000003f7ac54: str        s1, [x8, #0x170]
0x0000000003f7ac58: str        s0, [x8, #0x174]
0x0000000003f7ac5c: ret        
0x0000000003f7ac60: ldr        x8, [x0, #0x40]
0x0000000003f7ac64: ldr        s0, [x0, #0x34]
0x0000000003f7ac68: fmov       s1, #0.25000000
0x0000000003f7ac6c: fmul       s1, s0, s1
0x0000000003f7ac70: fmul       s1, s0, s1
0x0000000003f7ac74: str        s1, [x8, #0x170]
0x0000000003f7ac78: str        s0, [x8, #0x174]
0x0000000003f7ac7c: ret        
