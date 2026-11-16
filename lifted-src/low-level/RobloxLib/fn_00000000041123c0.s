; instruction-faithful ARM64 fallback for RobloxLib::function_41123c0
0x00000000041123c0: stp        x29, x30, [sp, #-0x10]!
0x00000000041123c4: mov        x29, sp
0x00000000041123c8: bl         #0x410ebd0
0x00000000041123cc: adrp       x8, #0x601b000
0x00000000041123d0: add        x8, x8, #0x960
0x00000000041123d4: str        x8, [x0]
0x00000000041123d8: str        xzr, [x0, #0x128]
0x00000000041123dc: strh       wzr, [x0, #0x1e0]
0x00000000041123e0: mov        w8, #1
0x00000000041123e4: strb       w8, [x0, #0x1e2]
0x00000000041123e8: ldp        x29, x30, [sp], #0x10
0x00000000041123ec: ret        
