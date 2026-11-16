; instruction-faithful ARM64 fallback for RobloxLib::function_24a50b4
0x00000000024a50b4: ldr        s0, [x0, #0x178]
0x00000000024a50b8: fcmp       s0, #0.0
0x00000000024a50bc: b.mi       #0x24a50cc
0x00000000024a50c0: fmov       s1, #-1.00000000
0x00000000024a50c4: fadd       s1, s0, s1
0x00000000024a50c8: str        s1, [x0, #0x178]
0x00000000024a50cc: fcmp       s0, #0.0
0x00000000024a50d0: cset       w0, pl
0x00000000024a50d4: ret        
