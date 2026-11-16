; instruction-faithful ARM64 fallback for RobloxLib::function_2e01a6c
0x0000000002e01a6c: add        x8, x0, #0x28
0x0000000002e01a70: ldar       w0, [x8]
0x0000000002e01a74: ret        
0x0000000002e01a78: add        x8, x0, #0x28
0x0000000002e01a7c: stlr       w1, [x8]
0x0000000002e01a80: ret        
0x0000000002e01a84: add        x8, x0, #0x468
0x0000000002e01a88: ldarb      w8, [x8]
0x0000000002e01a8c: and        w0, w8, #1
0x0000000002e01a90: ret        
0x0000000002e01a94: add        x8, x0, #0x468
0x0000000002e01a98: stlrb      w1, [x8]
0x0000000002e01a9c: ret        
0x0000000002e01aa0: ldr        x8, [x0, #0x180]
0x0000000002e01aa4: cmp        x8, #0
0x0000000002e01aa8: cset       w0, ne
0x0000000002e01aac: ret        
0x0000000002e01ab0: ldr        x8, [x0, #0x188]
0x0000000002e01ab4: cmp        x8, #0
0x0000000002e01ab8: cset       w0, ne
0x0000000002e01abc: ret        
0x0000000002e01ac0: ldr        x8, [x0, #0x190]
0x0000000002e01ac4: cmp        x8, #0
0x0000000002e01ac8: cset       w0, ne
0x0000000002e01acc: ret        
0x0000000002e01ad0: add        x8, x0, #0x1b0
0x0000000002e01ad4: ldarb      w8, [x8]
0x0000000002e01ad8: and        w0, w8, #1
0x0000000002e01adc: ret        
0x0000000002e01ae0: ldrsb      w9, [x0, #0x1df]
0x0000000002e01ae4: tbnz       w9, #0x1f, #0x2e01b00
0x0000000002e01ae8: add        x9, x0, #0x1c8
0x0000000002e01aec: ldr        q0, [x9]
0x0000000002e01af0: str        q0, [x8]
0x0000000002e01af4: ldr        x9, [x9, #0x10]
0x0000000002e01af8: str        x9, [x8, #0x10]
0x0000000002e01afc: ret        
0x0000000002e01b00: ldp        x1, x2, [x0, #0x1c8]
0x0000000002e01b04: mov        x0, x8
0x0000000002e01b08: b          #0x23268
