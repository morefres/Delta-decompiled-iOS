; instruction-faithful ARM64 fallback for RobloxLib::function_23e756c
0x00000000023e756c: adrp       x8, #0x5d73000
0x00000000023e7570: add        x8, x8, #0x2e8
0x00000000023e7574: mov        x9, #0xf800
0x00000000023e7578: movk       x9, #0xbc12, lsl #16
0x00000000023e757c: movk       x9, #0xb, lsl #32
0x00000000023e7580: stp        x8, x9, [x0]
0x00000000023e7584: movi       v0.2s, #0x3f, lsl #24
0x00000000023e7588: str        d0, [x0, #0x10]
0x00000000023e758c: mov        w8, #0x3f000000
0x00000000023e7590: str        w8, [x0, #0x18]
0x00000000023e7594: stur       xzr, [x0, #0x1c]
0x00000000023e7598: stur       xzr, [x0, #0x2c]
0x00000000023e759c: stur       xzr, [x0, #0x24]
0x00000000023e75a0: adrp       x8, #0x4cf0000
0x00000000023e75a4: ldr        q0, [x8, #0x570]
0x00000000023e75a8: stur       q0, [x0, #0x34]
0x00000000023e75ac: adrp       x8, #0x4cf0000
0x00000000023e75b0: ldr        q0, [x8, #0x580]
0x00000000023e75b4: stur       q0, [x0, #0x44]
0x00000000023e75b8: adrp       x8, #0x4cf0000
0x00000000023e75bc: ldr        d0, [x8, #0x558]
0x00000000023e75c0: stur       d0, [x0, #0x54]
0x00000000023e75c4: stur       xzr, [x0, #0x64]
0x00000000023e75c8: stur       xzr, [x0, #0x5c]
0x00000000023e75cc: adrp       x8, #0x4cf0000
0x00000000023e75d0: ldr        d0, [x8, #0x560]
0x00000000023e75d4: stur       d0, [x0, #0x6c]
0x00000000023e75d8: mov        w8, #0xeee6
0x00000000023e75dc: movk       w8, #0x4226, lsl #16
0x00000000023e75e0: stur       x8, [x0, #0x74]
0x00000000023e75e4: mov        x8, #0x3f000000
0x00000000023e75e8: movk       x8, #2, lsl #32
0x00000000023e75ec: stur       x8, [x0, #0x7c]
0x00000000023e75f0: mov        w8, #0x100
0x00000000023e75f4: strh       w8, [x0, #0x84]
0x00000000023e75f8: mov        w8, #1
0x00000000023e75fc: strb       w8, [x0, #0x86]
0x00000000023e7600: ret        
