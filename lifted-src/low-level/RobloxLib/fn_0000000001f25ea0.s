; instruction-faithful ARM64 fallback for RobloxLib::function_1f25ea0
0x0000000001f25ea0: mov        w0, #0
0x0000000001f25ea4: ret        
0x0000000001f25ea8: ldr        w8, [x0, #0x9c]
0x0000000001f25eac: and        w0, w8, #1
0x0000000001f25eb0: ret        
0x0000000001f25eb4: adrp       x8, #0x619b000
0x0000000001f25eb8: add        x8, x8, #0xe30
0x0000000001f25ebc: ldrb       w8, [x8]
0x0000000001f25ec0: ldr        w9, [x0, #0x98]
0x0000000001f25ec4: and        w10, w9, #1
0x0000000001f25ec8: cmp        w9, #3
0x0000000001f25ecc: cset       w11, ne
0x0000000001f25ed0: and        w9, w11, w9
0x0000000001f25ed4: cmp        w8, #1
0x0000000001f25ed8: csel       w0, w10, w9, ne
0x0000000001f25edc: ret        
0x0000000001f25ee0: ldrb       w0, [x0, #0xa0]
0x0000000001f25ee4: ret        
0x0000000001f25ee8: mov        x0, #0
0x0000000001f25eec: ret        
0x0000000001f25ef0: b          #0x1f266c4
0x0000000001f25ef4: cbz        x1, #0x1f25f14
0x0000000001f25ef8: ldr        x8, [x0, #0x90]
0x0000000001f25efc: ldr        x8, [x1, x8]
0x0000000001f25f00: cbz        x8, #0x1f25f14
0x0000000001f25f04: ldr        x8, [x8, #8]
0x0000000001f25f08: cmp        x8, #0
0x0000000001f25f0c: cset       w0, ne
0x0000000001f25f10: ret        
0x0000000001f25f14: mov        w0, #0
0x0000000001f25f18: ret        
0x0000000001f25f1c: cbz        x1, #0x1f25f30
0x0000000001f25f20: ldr        x8, [x0, #0x90]
0x0000000001f25f24: ldr        x0, [x1, x8]
0x0000000001f25f28: cbz        x0, #0x1f25f30
0x0000000001f25f2c: b          #0x47f1d48
0x0000000001f25f30: ret        
