; instruction-faithful ARM64 fallback for RobloxLib::function_3fd72a0
0x0000000003fd72a0: stp        x26, x25, [sp, #-0x50]!
0x0000000003fd72a4: stp        x24, x23, [sp, #0x10]
0x0000000003fd72a8: stp        x22, x21, [sp, #0x20]
0x0000000003fd72ac: stp        x20, x19, [sp, #0x30]
0x0000000003fd72b0: stp        x29, x30, [sp, #0x40]
0x0000000003fd72b4: add        x29, sp, #0x40
0x0000000003fd72b8: mov        x20, x1
0x0000000003fd72bc: mov        x19, x0
0x0000000003fd72c0: ldp        x9, x8, [x0]
0x0000000003fd72c4: sub        x8, x8, x9
0x0000000003fd72c8: asr        x8, x8, #3
0x0000000003fd72cc: mov        x9, #0x4ec5
0x0000000003fd72d0: movk       x9, #0xc4ec, lsl #16
0x0000000003fd72d4: movk       x9, #0xec4e, lsl #32
0x0000000003fd72d8: movk       x9, #0x4ec4, lsl #48
0x0000000003fd72dc: mov        x10, #-1
0x0000000003fd72e0: madd       x22, x8, x9, x10
0x0000000003fd72e4: mov        x0, x1
0x0000000003fd72e8: bl         #0x3fc8e9c
0x0000000003fd72ec: mov        x23, #0
0x0000000003fd72f0: mov        w24, #0x68
0x0000000003fd72f4: and        x25, x0, x22
0x0000000003fd72f8: ldr        x8, [x19]
0x0000000003fd72fc: madd       x21, x25, x24, x8
0x0000000003fd7300: add        x1, x19, #0x20
0x0000000003fd7304: mov        x0, x21
0x0000000003fd7308: bl         #0x3fc8e08
0x0000000003fd730c: cbnz       w0, #0x3fd7338
0x0000000003fd7310: mov        x0, x21
0x0000000003fd7314: mov        x1, x20
0x0000000003fd7318: bl         #0x3fc8e08
0x0000000003fd731c: tbnz       w0, #0, #0x3fd7350
0x0000000003fd7320: add        x23, x23, #1
0x0000000003fd7324: add        x0, x23, x25
0x0000000003fd7328: cmp        x23, x22
0x0000000003fd732c: b.ls       #0x3fd72f4
0x0000000003fd7330: mov        x21, #0
0x0000000003fd7334: b          #0x3fd7350
0x0000000003fd7338: mov        x0, x21
0x0000000003fd733c: mov        x1, x20
0x0000000003fd7340: bl         #0x3fd7234
0x0000000003fd7344: ldr        x8, [x19, #0x18]
0x0000000003fd7348: add        x8, x8, #1
0x0000000003fd734c: str        x8, [x19, #0x18]
0x0000000003fd7350: mov        x0, x21
0x0000000003fd7354: ldp        x29, x30, [sp, #0x40]
0x0000000003fd7358: ldp        x20, x19, [sp, #0x30]
0x0000000003fd735c: ldp        x22, x21, [sp, #0x20]
0x0000000003fd7360: ldp        x24, x23, [sp, #0x10]
0x0000000003fd7364: ldp        x26, x25, [sp], #0x50
0x0000000003fd7368: ret        
