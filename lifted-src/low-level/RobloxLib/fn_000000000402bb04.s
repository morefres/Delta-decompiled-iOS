; instruction-faithful ARM64 fallback for RobloxLib::function_402bb04
0x000000000402bb04: ldr        x9, [x0, #0x28]
0x000000000402bb08: cbz        x9, #0x402bb20
0x000000000402bb0c: ldr        x9, [x0, #0x20]
0x000000000402bb10: cbz        w1, #0x402bb2c
0x000000000402bb14: sub        w10, w1, #1
0x000000000402bb18: ldr        w10, [x9, w10, uxtw #2]
0x000000000402bb1c: b          #0x402bb30
0x000000000402bb20: stp        xzr, xzr, [x8, #8]
0x000000000402bb24: str        wzr, [x8]
0x000000000402bb28: ret        
0x000000000402bb2c: mov        x10, #0
0x000000000402bb30: ldr        w9, [x9, w1, uxtw #2]
0x000000000402bb34: ldr        x11, [x0]
0x000000000402bb38: add        x11, x11, x10, lsl #2
0x000000000402bb3c: mvn        x10, x10
0x000000000402bb40: ldr        w12, [x11], #4
0x000000000402bb44: add        x9, x9, x10
0x000000000402bb48: str        w12, [x8]
0x000000000402bb4c: stp        x11, x9, [x8, #8]
0x000000000402bb50: ret        
0x000000000402bb54: mov        x8, #0
0x000000000402bb58: add        x9, x0, #0x50
0x000000000402bb5c: mov        w10, #3
0x000000000402bb60: mov        w11, #0x18
0x000000000402bb64: ldur       x12, [x9, #-0x40]
0x000000000402bb68: ldur       x13, [x9, #-0x20]
0x000000000402bb6c: ldr        x14, [x9], #0x60
0x000000000402bb70: add        x12, x13, x12
0x000000000402bb74: madd       x8, x14, x11, x8
0x000000000402bb78: add        x8, x8, x12, lsl #2
0x000000000402bb7c: subs       x10, x10, #1
0x000000000402bb80: b.ne       #0x402bb64
0x000000000402bb84: ldr        x9, [x0, #0x210]
0x000000000402bb88: mov        w10, #0x14
0x000000000402bb8c: mov        w11, #0x34
0x000000000402bb90: ldr        x12, [x0, #0x1c0]
0x000000000402bb94: ldr        x13, [x0, #0x1b0]
0x000000000402bb98: ldr        x14, [x0, #0x168]
0x000000000402bb9c: ldp        x15, x16, [x0, #0x150]
0x000000000402bba0: ldr        x17, [x0, #0x1a0]
0x000000000402bba4: ldp        x1, x2, [x0, #0x188]
0x000000000402bba8: ldr        x3, [x0, #0x1d8]
0x000000000402bbac: ldr        x4, [x0, #0x1f8]
0x000000000402bbb0: ldr        x0, [x0, #0x1e8]
0x000000000402bbb4: add        x9, x3, x9
0x000000000402bbb8: madd       x8, x1, x10, x8
0x000000000402bbbc: madd       x8, x15, x11, x8
0x000000000402bbc0: add        x10, x12, x14
0x000000000402bbc4: add        x11, x13, x16
0x000000000402bbc8: add        x10, x10, x17
0x000000000402bbcc: add        x8, x8, x10
0x000000000402bbd0: add        x10, x11, x2
0x000000000402bbd4: sub        x8, x8, x10
0x000000000402bbd8: add        x8, x8, x4
0x000000000402bbdc: add        x8, x8, x9, lsl #2
0x000000000402bbe0: sub        x0, x8, x0
0x000000000402bbe4: ret        
0x000000000402bbe8: mov        x8, x0
0x000000000402bbec: mov        x0, #0
0x000000000402bbf0: mov        w9, #0x30
0x000000000402bbf4: ldr        x10, [x8, x9]
0x000000000402bbf8: add        x0, x0, x10, lsl #2
0x000000000402bbfc: add        x9, x9, #0x60
0x000000000402bc00: cmp        x9, #0x150
0x000000000402bc04: b.ne       #0x402bbf4
0x000000000402bc08: ret        
0x000000000402bc0c: mov        x8, x0
0x000000000402bc10: mov        x0, #0
0x000000000402bc14: mov        w9, #0x10
0x000000000402bc18: ldr        x10, [x8, x9]
0x000000000402bc1c: add        x0, x0, x10, lsl #2
0x000000000402bc20: add        x9, x9, #0x60
0x000000000402bc24: cmp        x9, #0x130
0x000000000402bc28: b.ne       #0x402bc18
0x000000000402bc2c: ret        
0x000000000402bc30: mov        w8, #0x14
0x000000000402bc34: ldp        x9, x10, [x0, #0x188]
0x000000000402bc38: mul        x8, x9, x8
0x000000000402bc3c: mov        w9, #0x34
0x000000000402bc40: ldr        x11, [x0, #0x1c0]
0x000000000402bc44: ldr        x12, [x0, #0x1b0]
0x000000000402bc48: ldr        x13, [x0, #0x168]
0x000000000402bc4c: ldp        x14, x15, [x0, #0x150]
0x000000000402bc50: ldr        x16, [x0, #0x1a0]
0x000000000402bc54: madd       x8, x14, x9, x8
0x000000000402bc58: add        x9, x11, x13
0x000000000402bc5c: add        x11, x12, x15
0x000000000402bc60: add        x9, x9, x16
0x000000000402bc64: add        x8, x8, x9
0x000000000402bc68: add        x9, x11, x10
0x000000000402bc6c: sub        x0, x8, x9
0x000000000402bc70: ret        
0x000000000402bc74: mov        x8, #0
0x000000000402bc78: mov        w9, #0x50
0x000000000402bc7c: mov        w10, #0x18
0x000000000402bc80: ldr        x11, [x0, x9]
0x000000000402bc84: madd       x8, x11, x10, x8
0x000000000402bc88: add        x9, x9, #0x60
0x000000000402bc8c: cmp        x9, #0x170
0x000000000402bc90: b.ne       #0x402bc80
0x000000000402bc94: ldr        x9, [x0, #0x210]
0x000000000402bc98: ldr        x10, [x0, #0x1d8]
0x000000000402bc9c: ldr        x11, [x0, #0x1f8]
0x000000000402bca0: ldr        x12, [x0, #0x1e8]
0x000000000402bca4: add        x9, x10, x9
0x000000000402bca8: add        x8, x8, x11
0x000000000402bcac: add        x8, x8, x9, lsl #2
0x000000000402bcb0: sub        x0, x8, x12
0x000000000402bcb4: ret        
