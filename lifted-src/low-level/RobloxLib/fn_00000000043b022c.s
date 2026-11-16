; instruction-faithful ARM64 fallback for RobloxLib::function_43b022c
0x00000000043b022c: str        wzr, [x0, #0x18]
0x00000000043b0230: str        wzr, [x0, #0x38]
0x00000000043b0234: str        wzr, [x0, #0x50]
0x00000000043b0238: ldur       q0, [x0, #0x28]
0x00000000043b023c: ldr        x8, [x0, #0x58]
0x00000000043b0240: str        x8, [x0, #0xa0]
0x00000000043b0244: ldur       q1, [x0, #0x38]
0x00000000043b0248: ldur       q2, [x0, #0x48]
0x00000000043b024c: stp        q1, q2, [x0, #0x80]
0x00000000043b0250: ldur       q1, [x0, #0x18]
0x00000000043b0254: stp        q1, q0, [x0, #0x60]
0x00000000043b0258: ret        
