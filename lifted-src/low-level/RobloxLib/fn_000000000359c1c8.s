; instruction-faithful ARM64 fallback for RobloxLib::function_359c1c8
0x000000000359c1c8: ret        
0x000000000359c1cc: b          #0x47e93a8
0x000000000359c1d0: mov        w0, #2
0x000000000359c1d4: ret        
0x000000000359c1d8: mov        w0, #0
0x000000000359c1dc: ret        
0x000000000359c1e0: str        x1, [x0]
0x000000000359c1e4: adrp       x8, #0x4bf5000
0x000000000359c1e8: ldr        q0, [x8, #0x850]
0x000000000359c1ec: stur       q0, [x0, #8]
0x000000000359c1f0: movi       v1.16b, #0
0x000000000359c1f4: fneg       v1.2d, v1.2d
0x000000000359c1f8: stur       q1, [x0, #0x18]
0x000000000359c1fc: stur       q1, [x0, #0x28]
0x000000000359c200: stur       q0, [x0, #0x38]
0x000000000359c204: stur       q1, [x0, #0x48]
0x000000000359c208: stur       q1, [x0, #0x58]
0x000000000359c20c: str        wzr, [x0, #0x68]
0x000000000359c210: ret        
