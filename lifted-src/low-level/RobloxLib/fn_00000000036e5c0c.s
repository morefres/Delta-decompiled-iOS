; instruction-faithful ARM64 fallback for RobloxLib::function_36e5c0c
0x00000000036e5c0c: sub        sp, sp, #0xd0
0x00000000036e5c10: stp        x20, x19, [sp, #0xb0]
0x00000000036e5c14: stp        x29, x30, [sp, #0xc0]
0x00000000036e5c18: add        x29, sp, #0xc0
0x00000000036e5c1c: mov        x19, x0
0x00000000036e5c20: adrp       x8, #0x5ba4000
0x00000000036e5c24: ldr        x8, [x8, #0x338]
0x00000000036e5c28: ldr        x8, [x8]
0x00000000036e5c2c: stur       x8, [x29, #-0x18]
0x00000000036e5c30: ldr        x8, [x0, #0x18]
0x00000000036e5c34: str        x8, [sp, #8]
0x00000000036e5c38: adrp       x8, #0x4f98000
0x00000000036e5c3c: ldr        q0, [x8, #0xd50]
0x00000000036e5c40: stur       q0, [sp, #0x10]
0x00000000036e5c44: str        x1, [sp, #0x28]
0x00000000036e5c48: add        x20, sp, #8
0x00000000036e5c4c: add        x0, x20, #0x28
0x00000000036e5c50: bl         #0x3764f18
0x00000000036e5c54: ldr        x1, [x19, #8]
0x00000000036e5c58: add        x0, sp, #8
0x00000000036e5c5c: bl         #0x36ea028
0x00000000036e5c60: add        x0, x20, #0x28
0x00000000036e5c64: bl         #0x3764f58
0x00000000036e5c68: ldur       x8, [x29, #-0x18]
0x00000000036e5c6c: adrp       x9, #0x5ba4000
0x00000000036e5c70: ldr        x9, [x9, #0x338]
0x00000000036e5c74: ldr        x9, [x9]
0x00000000036e5c78: cmp        x9, x8
0x00000000036e5c7c: b.ne       #0x36e5c90
0x00000000036e5c80: ldp        x29, x30, [sp, #0xc0]
0x00000000036e5c84: ldp        x20, x19, [sp, #0xb0]
0x00000000036e5c88: add        sp, sp, #0xd0
0x00000000036e5c8c: ret        
0x00000000036e5c90: bl         #0x4b98620
0x00000000036e5c94: mov        x19, x0
0x00000000036e5c98: add        x0, x20, #0x28
0x00000000036e5c9c: bl         #0x3764f58
0x00000000036e5ca0: b          #0x36e5ca8
0x00000000036e5ca4: mov        x19, x0
0x00000000036e5ca8: mov        x0, x19
0x00000000036e5cac: bl         #0x4b97984
