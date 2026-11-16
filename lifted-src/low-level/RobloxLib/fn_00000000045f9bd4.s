; instruction-faithful ARM64 fallback for RobloxLib::function_45f9bd4
0x00000000045f9bd4: ldr        q0, [x2]
0x00000000045f9bd8: ldr        x8, [x2, #0x10]
0x00000000045f9bdc: str        x8, [x1, #0x10]
0x00000000045f9be0: str        q0, [x1]
0x00000000045f9be4: stp        xzr, xzr, [x2, #8]
0x00000000045f9be8: str        xzr, [x2]
0x00000000045f9bec: ldr        w8, [x2, #0x18]
0x00000000045f9bf0: str        w8, [x1, #0x18]
0x00000000045f9bf4: ldrsb      w8, [x2, #0x17]
0x00000000045f9bf8: tbnz       w8, #0x1f, #0x45f9c00
0x00000000045f9bfc: ret        
0x00000000045f9c00: ldr        x0, [x2]
0x00000000045f9c04: b          #0x47e93a8
0x00000000045f9c08: ldp        x9, x8, [x1, #0xb0]
0x00000000045f9c0c: sub        x8, x8, x9
0x00000000045f9c10: lsr        x8, x8, #3
0x00000000045f9c14: ldp        x10, x9, [x1, #0x98]
0x00000000045f9c18: sub        x9, x9, x10
0x00000000045f9c1c: lsr        x9, x9, #3
0x00000000045f9c20: stp        w8, w9, [x0]
0x00000000045f9c24: ldp        x9, x8, [x1, #0x158]
0x00000000045f9c28: sub        x8, x8, x9
0x00000000045f9c2c: ldp        x10, x9, [x1, #0x170]
0x00000000045f9c30: sub        x9, x9, x10
0x00000000045f9c34: lsr        x8, x8, #3
0x00000000045f9c38: lsr        x9, x9, #3
0x00000000045f9c3c: stp        w8, w9, [x0, #8]
0x00000000045f9c40: ldp        x9, x8, [x1, #0x188]
0x00000000045f9c44: sub        x8, x8, x9
0x00000000045f9c48: lsr        x8, x8, #4
0x00000000045f9c4c: str        w8, [x0, #0x10]
0x00000000045f9c50: ret        
