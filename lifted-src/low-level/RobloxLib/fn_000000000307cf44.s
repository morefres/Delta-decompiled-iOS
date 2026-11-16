; instruction-faithful ARM64 fallback for RobloxLib::function_307cf44
0x000000000307cf44: stp        x20, x19, [sp, #-0x20]!
0x000000000307cf48: stp        x29, x30, [sp, #0x10]
0x000000000307cf4c: add        x29, sp, #0x10
0x000000000307cf50: mov        x19, x1
0x000000000307cf54: mov        x20, x0
0x000000000307cf58: ldr        w8, [x0, #4]
0x000000000307cf5c: cmp        w8, #4, lsl #12
0x000000000307cf60: mov        w9, #0x4000
0x000000000307cf64: csel       w9, w8, w9, lo
0x000000000307cf68: cmp        w9, #0x10
0x000000000307cf6c: mov        w10, #0x10
0x000000000307cf70: csel       w9, w9, w10, hi
0x000000000307cf74: add        w1, w9, w8
0x000000000307cf78: bl         #0x23c5dfc
0x000000000307cf7c: mov        x0, x20
0x000000000307cf80: mov        x1, x19
0x000000000307cf84: mov        w2, #1
0x000000000307cf88: ldp        x29, x30, [sp, #0x10]
0x000000000307cf8c: ldp        x20, x19, [sp], #0x20
0x000000000307cf90: b          #0x307cccc
0x000000000307cf94: sub        sp, sp, #0x30
0x000000000307cf98: stp        x20, x19, [sp, #0x10]
0x000000000307cf9c: stp        x29, x30, [sp, #0x20]
0x000000000307cfa0: add        x29, sp, #0x20
0x000000000307cfa4: ldr        w8, [x0]
0x000000000307cfa8: cbz        w8, #0x307cfe0
0x000000000307cfac: mov        x19, x0
0x000000000307cfb0: mov        w2, #0
0x000000000307cfb4: bl         #0x307cffc
0x000000000307cfb8: tbnz       x0, #0x20, #0x307cfe0
0x000000000307cfbc: ldr        x8, [x19, #8]
0x000000000307cfc0: ldr        w8, [x8, w0, uxtw #2]
0x000000000307cfc4: ldr        w9, [x19, #0x18]
0x000000000307cfc8: mov        x0, sp
0x000000000307cfcc: and        w2, w9, w8
0x000000000307cfd0: mov        x1, x19
0x000000000307cfd4: bl         #0x20f3b0
0x000000000307cfd8: ldr        x0, [sp]
0x000000000307cfdc: b          #0x307cfe8
0x000000000307cfe0: mov        x0, #0
0x000000000307cfe4: str        wzr, [sp, #8]
0x000000000307cfe8: ldr        x1, [sp, #8]
0x000000000307cfec: ldp        x29, x30, [sp, #0x20]
0x000000000307cff0: ldp        x20, x19, [sp, #0x10]
0x000000000307cff4: add        sp, sp, #0x30
0x000000000307cff8: ret        
