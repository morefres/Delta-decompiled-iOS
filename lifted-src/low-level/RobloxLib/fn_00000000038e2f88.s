; instruction-faithful ARM64 fallback for RobloxLib::function_38e2f88
0x00000000038e2f88: ldp        w9, w10, [x0]
0x00000000038e2f8c: cmp        w9, w10
0x00000000038e2f90: b.hs       #0x38e2fec
0x00000000038e2f94: mov        x8, x0
0x00000000038e2f98: mov        w0, #0
0x00000000038e2f9c: mov        w10, #0x88
0x00000000038e2fa0: umaddl     x10, w9, w10, x8
0x00000000038e2fa4: add        w9, w9, #1
0x00000000038e2fa8: str        w9, [x8]
0x00000000038e2fac: ldr        q0, [x1]
0x00000000038e2fb0: stur       q0, [x10, #8]
0x00000000038e2fb4: ldp        q0, q1, [x1, #0x10]
0x00000000038e2fb8: ldp        q2, q3, [x1, #0x30]
0x00000000038e2fbc: stur       q3, [x10, #0x48]
0x00000000038e2fc0: stur       q2, [x10, #0x38]
0x00000000038e2fc4: stur       q1, [x10, #0x28]
0x00000000038e2fc8: stur       q0, [x10, #0x18]
0x00000000038e2fcc: ldp        q0, q1, [x1, #0x50]
0x00000000038e2fd0: ldr        q2, [x1, #0x70]
0x00000000038e2fd4: ldr        x8, [x1, #0x80]
0x00000000038e2fd8: str        x8, [x10, #0x88]
0x00000000038e2fdc: stur       q2, [x10, #0x78]
0x00000000038e2fe0: stur       q1, [x10, #0x68]
0x00000000038e2fe4: stur       q0, [x10, #0x58]
0x00000000038e2fe8: ret        
0x00000000038e2fec: mov        w0, #1
0x00000000038e2ff0: ret        
0x00000000038e2ff4: mov        x8, x0
0x00000000038e2ff8: ldr        x0, [x1]
0x00000000038e2ffc: cbnz       x0, #0x38e3008
0x00000000038e3000: add        x0, x8, #8
0x00000000038e3004: str        x0, [x1]
0x00000000038e3008: sub        x9, x0, x8
0x00000000038e300c: sub        x9, x9, #8
0x00000000038e3010: asr        x9, x9, #3
0x00000000038e3014: mov        x10, #-0xf0f0f0f0f0f0f10
0x00000000038e3018: movk       x10, #0xf0f1
0x00000000038e301c: mul        x9, x9, x10
0x00000000038e3020: ldr        w8, [x8]
0x00000000038e3024: cmp        x9, x8
0x00000000038e3028: b.hs       #0x38e3038
0x00000000038e302c: add        x8, x0, #0x88
0x00000000038e3030: str        x8, [x1]
0x00000000038e3034: ret        
0x00000000038e3038: mov        x0, #0
0x00000000038e303c: ret        
0x00000000038e3040: mov        x5, x4
0x00000000038e3044: mov        x6, #0
0x00000000038e3048: b          #0x38e304c
