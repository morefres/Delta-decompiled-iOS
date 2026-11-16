; instruction-faithful ARM64 fallback for RobloxLib::function_23e3a48
0x00000000023e3a48: ldrsb      w8, [x1, #0x17]
0x00000000023e3a4c: tbnz       w8, #0x1f, #0x23e3a64
0x00000000023e3a50: ldr        q0, [x1]
0x00000000023e3a54: ldr        x8, [x1, #0x10]
0x00000000023e3a58: str        x8, [x0, #0x10]
0x00000000023e3a5c: str        q0, [x0]
0x00000000023e3a60: ret        
0x00000000023e3a64: ldp        x8, x2, [x1]
0x00000000023e3a68: mov        x1, x8
0x00000000023e3a6c: b          #0x23268
0x00000000023e3a70: ldrsb      w8, [x0, #0x17]
0x00000000023e3a74: tbnz       w8, #0x1f, #0x23e3a7c
0x00000000023e3a78: ret        
0x00000000023e3a7c: ldr        x0, [x0]
0x00000000023e3a80: b          #0x47e93a8
0x00000000023e3a84: ldrsb      w8, [x1, #0x17]
0x00000000023e3a88: tbnz       w8, #0x1f, #0x23e3aa0
0x00000000023e3a8c: ldr        q0, [x1]
0x00000000023e3a90: ldr        x8, [x1, #0x10]
0x00000000023e3a94: str        x8, [x0, #0x10]
0x00000000023e3a98: str        q0, [x0]
0x00000000023e3a9c: ret        
0x00000000023e3aa0: ldp        x8, x2, [x1]
0x00000000023e3aa4: mov        x1, x8
0x00000000023e3aa8: b          #0x23268
0x00000000023e3aac: ldrsb      w8, [x0, #0x17]
0x00000000023e3ab0: tbnz       w8, #0x1f, #0x23e3ac0
0x00000000023e3ab4: cmp        w8, #2
0x00000000023e3ab8: b.eq       #0x23e3ad0
0x00000000023e3abc: b          #0x23e3ae4
0x00000000023e3ac0: ldr        x8, [x0, #8]
0x00000000023e3ac4: cmp        x8, #2
0x00000000023e3ac8: b.ne       #0x23e3ae4
0x00000000023e3acc: ldr        x0, [x0]
0x00000000023e3ad0: ldrh       w8, [x0]
0x00000000023e3ad4: mov        w9, #0x6b4f
0x00000000023e3ad8: cmp        w8, w9
0x00000000023e3adc: cset       w0, eq
0x00000000023e3ae0: ret        
0x00000000023e3ae4: mov        w0, #0
0x00000000023e3ae8: ret        
