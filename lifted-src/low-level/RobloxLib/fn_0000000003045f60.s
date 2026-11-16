; instruction-faithful ARM64 fallback for RobloxLib::function_3045f60
0x0000000003045f60: adrp       x8, #0x6172000
0x0000000003045f64: add        x8, x8, #0xb78
0x0000000003045f68: ldr        x0, [x8]
0x0000000003045f6c: and        w9, w0, #0xff
0x0000000003045f70: lsr        x10, x0, #8
0x0000000003045f74: cmp        w9, #6
0x0000000003045f78: and        w9, w10, #0xff
0x0000000003045f7c: ccmp       w9, #3, #0, hs
0x0000000003045f80: b.lo       #0x3045fb0
0x0000000003045f84: sub        sp, sp, #0x20
0x0000000003045f88: stp        x29, x30, [sp, #0x10]
0x0000000003045f8c: add        x29, sp, #0x10
0x0000000003045f90: ldr        x8, [x8, #8]
0x0000000003045f94: str        x1, [sp]
0x0000000003045f98: adrp       x2, #0x543e000
0x0000000003045f9c: add        x2, x2, #0x325
0x0000000003045fa0: mov        x1, x8
0x0000000003045fa4: bl         #0x47eec08
0x0000000003045fa8: ldp        x29, x30, [sp, #0x10]
0x0000000003045fac: add        sp, sp, #0x20
0x0000000003045fb0: ret        
