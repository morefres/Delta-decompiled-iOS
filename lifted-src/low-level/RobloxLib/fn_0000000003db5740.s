; instruction-faithful ARM64 fallback for RobloxLib::function_3db5740
0x0000000003db5740: sub        sp, sp, #0x70
0x0000000003db5744: stp        x20, x19, [sp, #0x50]
0x0000000003db5748: stp        x29, x30, [sp, #0x60]
0x0000000003db574c: add        x29, sp, #0x60
0x0000000003db5750: mov        x8, x0
0x0000000003db5754: ldr        x9, [x0]
0x0000000003db5758: ldr        x19, [x9]
0x0000000003db575c: cbz        x19, #0x3db57e0
0x0000000003db5760: str        x9, [sp, #8]
0x0000000003db5764: add        x20, sp, #8
0x0000000003db5768: add        x0, x20, #8
0x0000000003db576c: add        x1, x8, #8
0x0000000003db5770: bl         #0x2190a4
0x0000000003db5774: str        xzr, [sp, #0x48]
0x0000000003db5778: mov        w0, #0x28
0x0000000003db577c: mov        w1, #8
0x0000000003db5780: bl         #0x47e9970
0x0000000003db5784: str        x0, [sp, #0x30]
0x0000000003db5788: adrp       x8, #0x4bcb000
0x0000000003db578c: ldr        q0, [x8, #0x7f0]
0x0000000003db5790: stur       q0, [sp, #0x38]
0x0000000003db5794: ldr        x8, [sp, #8]
0x0000000003db5798: str        x8, [x0], #8
0x0000000003db579c: add        x1, x20, #8
0x0000000003db57a0: bl         #0x2190a4
0x0000000003db57a4: adrp       x8, #0x5f9b000
0x0000000003db57a8: add        x8, x8, #0xbd0
0x0000000003db57ac: orr        x8, x8, #4
0x0000000003db57b0: str        x8, [sp, #0x48]
0x0000000003db57b4: add        x0, x19, #0x248
0x0000000003db57b8: add        x1, sp, #0x30
0x0000000003db57bc: bl         #0x3e01824
0x0000000003db57c0: add        x0, sp, #0x30
0x0000000003db57c4: bl         #0x2097c
0x0000000003db57c8: add        x0, x20, #8
0x0000000003db57cc: bl         #0x2097c
0x0000000003db57d0: ldp        x29, x30, [sp, #0x60]
0x0000000003db57d4: ldp        x20, x19, [sp, #0x50]
0x0000000003db57d8: add        sp, sp, #0x70
0x0000000003db57dc: ret        
0x0000000003db57e0: add        x0, x8, #8
0x0000000003db57e4: ldr        x8, [x8, #0x20]
0x0000000003db57e8: tbnz       w8, #1, #0x3db57f0
0x0000000003db57ec: ldr        x0, [x0]
0x0000000003db57f0: and        x8, x8, #0xfffffffffffffff8
0x0000000003db57f4: ldr        x1, [x8]
0x0000000003db57f8: ldp        x29, x30, [sp, #0x60]
0x0000000003db57fc: ldp        x20, x19, [sp, #0x50]
0x0000000003db5800: add        sp, sp, #0x70
0x0000000003db5804: br         x1
0x0000000003db5808: mov        x19, x0
0x0000000003db580c: add        x0, sp, #0x30
0x0000000003db5810: bl         #0x2097c
0x0000000003db5814: b          #0x3db581c
0x0000000003db5818: mov        x19, x0
0x0000000003db581c: add        x0, x20, #8
0x0000000003db5820: bl         #0x2097c
0x0000000003db5824: mov        x0, x19
0x0000000003db5828: bl         #0x4b97984
