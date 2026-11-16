; instruction-faithful ARM64 fallback for RobloxLib::function_41be1e8
0x00000000041be1e8: stp        x20, x19, [sp, #-0x20]!
0x00000000041be1ec: stp        x29, x30, [sp, #0x10]
0x00000000041be1f0: add        x29, sp, #0x10
0x00000000041be1f4: mov        x19, x0
0x00000000041be1f8: mov        w1, #1
0x00000000041be1fc: bl         #0x41ab794
0x00000000041be200: adrp       x8, #0x4dfb000
0x00000000041be204: ldr        d1, [x8, #0x3f0]
0x00000000041be208: fmul       d0, d0, d1
0x00000000041be20c: mov        x0, x19
0x00000000041be210: bl         #0x41a7e60
0x00000000041be214: mov        w0, #1
0x00000000041be218: ldp        x29, x30, [sp, #0x10]
0x00000000041be21c: ldp        x20, x19, [sp], #0x20
0x00000000041be220: ret        
