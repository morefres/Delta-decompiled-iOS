; instruction-faithful ARM64 fallback for RobloxLib::function_21af8bc
0x00000000021af8bc: adrp       x8, #0x60f1000
0x00000000021af8c0: add        x8, x8, #0x430
0x00000000021af8c4: ldarb      w8, [x8]
0x00000000021af8c8: tbnz       w8, #0, #0x21af914
0x00000000021af8cc: stp        x29, x30, [sp, #-0x10]!
0x00000000021af8d0: mov        x29, sp
0x00000000021af8d4: adrp       x0, #0x60f1000
0x00000000021af8d8: add        x0, x0, #0x430
0x00000000021af8dc: bl         #0x428c
0x00000000021af8e0: ldp        x29, x30, [sp], #0x10
0x00000000021af8e4: cbz        w0, #0x21af914
0x00000000021af8e8: adrp       x8, #0x60f1000
0x00000000021af8ec: add        x8, x8, #0x418
0x00000000021af8f0: mov        x9, #0x7fffffff7fffffff
0x00000000021af8f4: str        x9, [x8]
0x00000000021af8f8: mov        w10, #0x7fffffff
0x00000000021af8fc: str        w10, [x8, #8]
0x00000000021af900: stur       x9, [x8, #0xc]
0x00000000021af904: str        w10, [x8, #0x14]
0x00000000021af908: adrp       x0, #0x60f1000
0x00000000021af90c: add        x0, x0, #0x430
0x00000000021af910: b          #0x43e8
0x00000000021af914: ret        
