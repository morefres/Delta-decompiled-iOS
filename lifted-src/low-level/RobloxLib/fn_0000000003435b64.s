; instruction-faithful ARM64 fallback for RobloxLib::function_3435b64
0x0000000003435b64: sub        x8, x0, #8
0x0000000003435b68: cmp        x0, #0
0x0000000003435b6c: csel       x0, xzr, x8, eq
0x0000000003435b70: b          #0x34363e4
0x0000000003435b74: sub        x8, x0, #8
0x0000000003435b78: cmp        x0, #0
0x0000000003435b7c: csel       x0, xzr, x8, eq
0x0000000003435b80: b          #0x34366d4
0x0000000003435b84: sub        x8, x0, #8
0x0000000003435b88: cmp        x0, #0
0x0000000003435b8c: csel       x8, xzr, x8, eq
0x0000000003435b90: ldr        w8, [x8, #0x5e0]
0x0000000003435b94: str        w8, [x2]
0x0000000003435b98: mov        w0, #0
0x0000000003435b9c: ret        
0x0000000003435ba0: sub        x8, x0, #8
0x0000000003435ba4: cmp        x0, #0
0x0000000003435ba8: csel       x9, xzr, x8, eq
0x0000000003435bac: ldr        w8, [x9, #0x5e4]
0x0000000003435bb0: ldr        w10, [x9, #0x5d8]
0x0000000003435bb4: mul        w11, w10, w8
0x0000000003435bb8: cmp        w11, w3
0x0000000003435bbc: csel       w8, w11, w3, lo
0x0000000003435bc0: subs       w10, w11, w2
0x0000000003435bc4: b.ls       #0x3435bf0
0x0000000003435bc8: add        w12, w8, w2
0x0000000003435bcc: ldr        x13, [x9, #0x5c8]
0x0000000003435bd0: add        x13, x13, w2, uxtw
0x0000000003435bd4: str        x13, [x4]
0x0000000003435bd8: cmp        w12, w11
0x0000000003435bdc: b.ls       #0x3435c08
0x0000000003435be0: ldr        x9, [x9, #0x5c8]
0x0000000003435be4: sub        w11, w8, w10
0x0000000003435be8: mov        x8, x10
0x0000000003435bec: b          #0x3435c10
0x0000000003435bf0: str        xzr, [x5]
0x0000000003435bf4: str        xzr, [x4]
0x0000000003435bf8: str        wzr, [x7]
0x0000000003435bfc: mov        w0, #0x1f
0x0000000003435c00: str        wzr, [x6]
0x0000000003435c04: ret        
0x0000000003435c08: mov        x9, #0
0x0000000003435c0c: mov        w11, #0
0x0000000003435c10: mov        w0, #0
0x0000000003435c14: str        w8, [x6]
0x0000000003435c18: str        x9, [x5]
0x0000000003435c1c: str        w11, [x7]
0x0000000003435c20: ret        
