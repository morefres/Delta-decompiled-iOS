; instruction-faithful ARM64 fallback for RobloxLib::function_35e6d68
0x00000000035e6d68: sub        sp, sp, #0x20
0x00000000035e6d6c: stp        x29, x30, [sp, #0x10]
0x00000000035e6d70: add        x29, sp, #0x10
0x00000000035e6d74: ldr        w9, [x0, #0x790]
0x00000000035e6d78: cmn        w9, #1
0x00000000035e6d7c: b.eq       #0x35e6db0
0x00000000035e6d80: mov        x8, x0
0x00000000035e6d84: add        x10, sp, #7
0x00000000035e6d88: str        x10, [sp, #8]
0x00000000035e6d8c: adrp       x10, #0x5f60000
0x00000000035e6d90: add        x10, x10, #0xff0
0x00000000035e6d94: ldr        x9, [x10, x9, lsl #3]
0x00000000035e6d98: add        x0, sp, #8
0x00000000035e6d9c: add        x1, x8, #0x128
0x00000000035e6da0: blr        x9
0x00000000035e6da4: ldp        x29, x30, [sp, #0x10]
0x00000000035e6da8: add        sp, sp, #0x20
0x00000000035e6dac: ret        
0x00000000035e6db0: bl         #0x815d80
