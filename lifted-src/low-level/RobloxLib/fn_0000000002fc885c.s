; instruction-faithful ARM64 fallback for RobloxLib::function_2fc885c
0x0000000002fc885c: sub        sp, sp, #0xa0
0x0000000002fc8860: stp        x20, x19, [sp, #0x80]
0x0000000002fc8864: stp        x29, x30, [sp, #0x90]
0x0000000002fc8868: add        x29, sp, #0x90
0x0000000002fc886c: mov        x19, x0
0x0000000002fc8870: adrp       x8, #0x644e000
0x0000000002fc8874: add        x8, x8, #0x5d8
0x0000000002fc8878: ldarb      w9, [x8]
0x0000000002fc887c: adrp       x8, #0x644e000
0x0000000002fc8880: tbz        w9, #0, #0x2fc8920
0x0000000002fc8884: ldr        x1, [x8, #0x5d0]
0x0000000002fc8888: movi       v0.16b, #0
0x0000000002fc888c: stp        q0, q0, [sp]
0x0000000002fc8890: mov        x8, #-1
0x0000000002fc8894: stp        xzr, x8, [sp, #0x20]
0x0000000002fc8898: stp        q0, q0, [sp, #0x30]
0x0000000002fc889c: str        q0, [sp, #0x50]
0x0000000002fc88a0: str        wzr, [sp, #0x60]
0x0000000002fc88a4: stp        xzr, xzr, [sp, #0x68]
0x0000000002fc88a8: mov        x0, sp
0x0000000002fc88ac: mov        x2, #-1
0x0000000002fc88b0: mov        x3, #0
0x0000000002fc88b4: mov        w4, #0
0x0000000002fc88b8: bl         #0x477d320
0x0000000002fc88bc: ldr        x10, [x19, #0x68]
0x0000000002fc88c0: cbz        x10, #0x2fc8908
0x0000000002fc88c4: ldr        x9, [x19, #0x60]
0x0000000002fc88c8: ldr        x8, [x19, #0x20]
0x0000000002fc88cc: add        x9, x9, #4
0x0000000002fc88d0: add        x10, x10, x10, lsl #2
0x0000000002fc88d4: lsl        x10, x10, #2
0x0000000002fc88d8: ldpsw      x11, x12, [x9, #-4]
0x0000000002fc88dc: ldr        w13, [x8, x11, lsl #2]
0x0000000002fc88e0: ldr        w14, [x8, x12, lsl #2]
0x0000000002fc88e4: cmp        w13, w14
0x0000000002fc88e8: b.lo       #0x2fc88fc
0x0000000002fc88ec: stp        w12, w11, [x9, #-4]
0x0000000002fc88f0: ldur       d0, [x9, #4]
0x0000000002fc88f4: rev64      v0.2s, v0.2s
0x0000000002fc88f8: stur       d0, [x9, #4]
0x0000000002fc88fc: add        x9, x9, #0x14
0x0000000002fc8900: subs       x10, x10, #0x14
0x0000000002fc8904: b.ne       #0x2fc88d8
0x0000000002fc8908: mov        x0, sp
0x0000000002fc890c: bl         #0x2649c4
0x0000000002fc8910: ldp        x29, x30, [sp, #0x90]
0x0000000002fc8914: ldp        x20, x19, [sp, #0x80]
0x0000000002fc8918: add        sp, sp, #0xa0
0x0000000002fc891c: ret        
0x0000000002fc8920: adrp       x0, #0x644e000
0x0000000002fc8924: add        x0, x0, #0x5d8
0x0000000002fc8928: bl         #0x428c
0x0000000002fc892c: adrp       x8, #0x644e000
0x0000000002fc8930: cbz        w0, #0x2fc8884
0x0000000002fc8934: adrp       x8, #0x520e000
0x0000000002fc8938: add        x8, x8, #0x543
0x0000000002fc893c: add        x8, x8, #0x90, lsl #12
0x0000000002fc8940: add        x8, x8, #0xfe7
0x0000000002fc8944: str        x8, [sp]
0x0000000002fc8948: ldr        x8, [sp]
0x0000000002fc894c: adrp       x9, #0x5438000
0x0000000002fc8950: add        x9, x9, #0x603
0x0000000002fc8954: add        x9, x9, #0x69, lsl #12
0x0000000002fc8958: add        x9, x9, #0x69a
0x0000000002fc895c: str        x9, [sp]
0x0000000002fc8960: ldr        x9, [sp]
0x0000000002fc8964: sub        x8, x8, #0x90, lsl #12
0x0000000002fc8968: sub        x0, x8, #0xfe7
0x0000000002fc896c: sub        x8, x9, #0x69, lsl #12
0x0000000002fc8970: sub        x1, x8, #0x69a
0x0000000002fc8974: mov        w2, #-1
0x0000000002fc8978: mov        w3, #0xff
0x0000000002fc897c: bl         #0x477d018
0x0000000002fc8980: adrp       x20, #0x644e000
0x0000000002fc8984: str        x0, [x20, #0x5d0]
0x0000000002fc8988: adrp       x0, #0x644e000
0x0000000002fc898c: add        x0, x0, #0x5d8
0x0000000002fc8990: bl         #0x43e8
0x0000000002fc8994: mov        x8, x20
0x0000000002fc8998: b          #0x2fc8884
0x0000000002fc899c: mov        x19, x0
0x0000000002fc89a0: adrp       x0, #0x644e000
0x0000000002fc89a4: add        x0, x0, #0x5d8
0x0000000002fc89a8: bl         #0x4450
0x0000000002fc89ac: mov        x0, x19
0x0000000002fc89b0: bl         #0x4b97984
