; instruction-faithful ARM64 fallback for RobloxLib::function_43cfd9c
0x00000000043cfd9c: adrp       x8, #0x602d000
0x00000000043cfda0: add        x8, x8, #0x658
0x00000000043cfda4: ldp        q1, q0, [x8, #0x20]
0x00000000043cfda8: stur       q0, [x0, #0x58]
0x00000000043cfdac: ldp        q0, q2, [x8, #0x40]
0x00000000043cfdb0: stur       q0, [x0, #0x68]
0x00000000043cfdb4: stur       q2, [x0, #0x78]
0x00000000043cfdb8: ldp        q0, q2, [x8]
0x00000000043cfdbc: stur       q0, [x0, #0x28]
0x00000000043cfdc0: stur       q2, [x0, #0x38]
0x00000000043cfdc4: stp        x1, x2, [x0, #8]
0x00000000043cfdc8: str        wzr, [x0, #0x18]
0x00000000043cfdcc: str        x1, [x0]
0x00000000043cfdd0: str        x3, [x0, #0x20]
0x00000000043cfdd4: ldr        x8, [x8, #0x60]
0x00000000043cfdd8: str        x8, [x0, #0x88]
0x00000000043cfddc: stur       q1, [x0, #0x48]
0x00000000043cfde0: ret        
0x00000000043cfde4: ret        
0x00000000043cfde8: ldr        x1, [x0, #0x10]
0x00000000043cfdec: b          #0x43d3d3c
