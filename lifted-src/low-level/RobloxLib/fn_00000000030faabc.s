; instruction-faithful ARM64 fallback for RobloxLib::function_30faabc
0x00000000030faabc: movi       v0.16b, #0
0x00000000030faac0: stur       q0, [x0, #8]
0x00000000030faac4: adrp       x8, #0x5e1a000
0x00000000030faac8: add        x8, x8, #0x9f0
0x00000000030faacc: str        x8, [x0]
0x00000000030faad0: ldr        w8, [x1]
0x00000000030faad4: ldr        w9, [x2]
0x00000000030faad8: ldr        x10, [x3]
0x00000000030faadc: ldr        w11, [x4]
0x00000000030faae0: ldr        w12, [x5]
0x00000000030faae4: ldr        w13, [x6]
0x00000000030faae8: ldrb       w14, [x7]
0x00000000030faaec: stp        w8, w9, [x0, #0x20]
0x00000000030faaf0: str        x10, [x0, #0x28]
0x00000000030faaf4: str        xzr, [x0, #0x78]
0x00000000030faaf8: stp        q0, q0, [x0, #0x30]
0x00000000030faafc: stp        q0, q0, [x0, #0x50]
0x00000000030fab00: strh       wzr, [x0, #0x70]
0x00000000030fab04: adrp       x8, #0x5e1a000
0x00000000030fab08: add        x8, x8, #0xa40
0x00000000030fab0c: str        x8, [x0, #0x18]
0x00000000030fab10: stp        w11, w12, [x0, #0x80]
0x00000000030fab14: stp        wzr, w13, [x0, #0x88]
0x00000000030fab18: strb       w14, [x0, #0x90]
0x00000000030fab1c: strb       wzr, [x0, #0xb0]
0x00000000030fab20: strh       wzr, [x0, #0xb4]
0x00000000030fab24: strb       wzr, [x0, #0xb8]
0x00000000030fab28: strb       wzr, [x0, #0xbc]
0x00000000030fab2c: strb       wzr, [x0, #0xc0]
0x00000000030fab30: strb       wzr, [x0, #0xc4]
0x00000000030fab34: stur       xzr, [x0, #0xa5]
0x00000000030fab38: stur       q0, [x0, #0x98]
0x00000000030fab3c: strh       wzr, [x0, #0xd0]
0x00000000030fab40: str        xzr, [x0, #0xc8]
0x00000000030fab44: ret        
