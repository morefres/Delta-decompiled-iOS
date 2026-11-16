; instruction-faithful ARM64 fallback for RobloxLib::function_2dc0fe8
0x0000000002dc0fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000002dc0fec: stp        x29, x30, [sp, #0x10]
0x0000000002dc0ff0: add        x29, sp, #0x10
0x0000000002dc0ff4: mov        x19, x0
0x0000000002dc0ff8: ldr        x8, [x0, #0x50]
0x0000000002dc0ffc: ldr        w9, [x8, #0xcc]
0x0000000002dc1000: cmp        w9, #3
0x0000000002dc1004: b.eq       #0x2dc1024
0x0000000002dc1008: ldr        x0, [x19, #8]
0x0000000002dc100c: str        xzr, [x19, #8]
0x0000000002dc1010: cbz        x0, #0x2dc1024
0x0000000002dc1014: ldr        x8, [x0]
0x0000000002dc1018: ldr        x8, [x8, #8]
0x0000000002dc101c: blr        x8
0x0000000002dc1020: ldr        x8, [x19, #0x50]
0x0000000002dc1024: ldr        x0, [x8, #8]
0x0000000002dc1028: ldr        x8, [x0]
0x0000000002dc102c: ldr        x8, [x8, #0x18]
0x0000000002dc1030: blr        x8
0x0000000002dc1034: tbnz       w0, #0, #0x2dc1058
0x0000000002dc1038: ldr        x0, [x19, #8]
0x0000000002dc103c: str        xzr, [x19, #8]
0x0000000002dc1040: cbz        x0, #0x2dc1058
0x0000000002dc1044: ldr        x8, [x0]
0x0000000002dc1048: ldr        x1, [x8, #8]
0x0000000002dc104c: ldp        x29, x30, [sp, #0x10]
0x0000000002dc1050: ldp        x20, x19, [sp], #0x20
0x0000000002dc1054: br         x1
0x0000000002dc1058: ldp        x29, x30, [sp, #0x10]
0x0000000002dc105c: ldp        x20, x19, [sp], #0x20
0x0000000002dc1060: ret        
0x0000000002dc1064: sub        sp, sp, #0x30
0x0000000002dc1068: stp        x20, x19, [sp, #0x10]
0x0000000002dc106c: stp        x29, x30, [sp, #0x20]
0x0000000002dc1070: add        x29, sp, #0x20
0x0000000002dc1074: mov        x19, x8
0x0000000002dc1078: adrp       x20, #0x6185000
0x0000000002dc107c: add        x20, x20, #0x8b8
0x0000000002dc1080: ldr        x0, [x20]
0x0000000002dc1084: and        w8, w0, #0xff
0x0000000002dc1088: ubfx       w9, w0, #8, #8
0x0000000002dc108c: cmp        w8, #6
0x0000000002dc1090: ccmp       w9, #3, #0, hs
0x0000000002dc1094: b.lo       #0x2dc10c8
0x0000000002dc1098: ldr        x1, [x20, #8]
0x0000000002dc109c: adrp       x3, #0x5422000
0x0000000002dc10a0: add        x3, x3, #0xab5
0x0000000002dc10a4: mov        x6, sp
0x0000000002dc10a8: mov        w2, #3
0x0000000002dc10ac: mov        w4, #0x3d
0x0000000002dc10b0: mov        x5, #0
0x0000000002dc10b4: mov        w7, #1
0x0000000002dc10b8: bl         #0x47eec38
0x0000000002dc10bc: ldr        x0, [x20]
0x0000000002dc10c0: and        w8, w0, #0xff
0x0000000002dc10c4: ubfx       w9, w0, #8, #8
0x0000000002dc10c8: cmp        w8, #6
0x0000000002dc10cc: ccmp       w9, #5, #0, hs
0x0000000002dc10d0: b.lo       #0x2dc10f8
0x0000000002dc10d4: ldr        x1, [x20, #8]
0x0000000002dc10d8: adrp       x3, #0x5422000
0x0000000002dc10dc: add        x3, x3, #0xbcf
0x0000000002dc10e0: mov        x6, sp
0x0000000002dc10e4: mov        w2, #5
0x0000000002dc10e8: mov        w4, #0x35
0x0000000002dc10ec: mov        x5, #0
0x0000000002dc10f0: mov        w7, #1
0x0000000002dc10f4: bl         #0x47eec38
0x0000000002dc10f8: str        xzr, [x19]
0x0000000002dc10fc: ldp        x29, x30, [sp, #0x20]
0x0000000002dc1100: ldp        x20, x19, [sp, #0x10]
0x0000000002dc1104: add        sp, sp, #0x30
0x0000000002dc1108: ret        
