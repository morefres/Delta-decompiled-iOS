; instruction-faithful ARM64 fallback for RobloxLib::function_18df234
0x00000000018df234: stp        d11, d10, [sp, #-0x50]!
0x00000000018df238: stp        d9, d8, [sp, #0x10]
0x00000000018df23c: stp        x22, x21, [sp, #0x20]
0x00000000018df240: stp        x20, x19, [sp, #0x30]
0x00000000018df244: stp        x29, x30, [sp, #0x40]
0x00000000018df248: add        x29, sp, #0x40
0x00000000018df24c: mov        x19, x1
0x00000000018df250: mov        x20, x0
0x00000000018df254: adrp       x0, #0x534a000
0x00000000018df258: add        x0, x0, #0xfb8
0x00000000018df25c: bl         #0x47f97a0
0x00000000018df260: bl         #0x47f9f58
0x00000000018df264: fmov       d8, d0
0x00000000018df268: mov        x22, #-0x11c8
0x00000000018df26c: adrp       x8, #0x4bcd000
0x00000000018df270: ldr        d9, [x8, #0xec0]
0x00000000018df274: adrp       x8, #0x4bce000
0x00000000018df278: ldr        d10, [x8, #0x5e8]
0x00000000018df27c: adrp       x21, #0x18de000
0x00000000018df280: add        x21, x21, #0x964
0x00000000018df284: add        x8, x20, #0x20
0x00000000018df288: ldarb      w8, [x8]
0x00000000018df28c: tbnz       w8, #0, #0x18df2d0
0x00000000018df290: fmov       d0, d8
0x00000000018df294: mov        x0, x19
0x00000000018df298: bl         #0x18df158
0x00000000018df29c: cbz        w0, #0x18df284
0x00000000018df2a0: bl         #0x47f9f58
0x00000000018df2a4: fsub       d0, d0, d8
0x00000000018df2a8: fmul       d0, d0, d9
0x00000000018df2ac: fcvtzs     d0, d0
0x00000000018df2b0: scvtf      d0, d0
0x00000000018df2b4: fmul       d0, d0, d10
0x00000000018df2b8: fadd       d8, d8, d0
0x00000000018df2bc: add        x0, x20, x22
0x00000000018df2c0: mov        x1, x21
0x00000000018df2c4: mov        w2, #1
0x00000000018df2c8: bl         #0x18ec274
0x00000000018df2cc: b          #0x18df284
0x00000000018df2d0: ldp        x29, x30, [sp, #0x40]
0x00000000018df2d4: ldp        x20, x19, [sp, #0x30]
0x00000000018df2d8: ldp        x22, x21, [sp, #0x20]
0x00000000018df2dc: ldp        d9, d8, [sp, #0x10]
0x00000000018df2e0: ldp        d11, d10, [sp], #0x50
0x00000000018df2e4: ret        
