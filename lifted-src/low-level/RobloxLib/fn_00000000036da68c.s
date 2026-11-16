; instruction-faithful ARM64 fallback for RobloxLib::function_36da68c
0x00000000036da68c: sub        sp, sp, #0x60
0x00000000036da690: stp        x22, x21, [sp, #0x30]
0x00000000036da694: stp        x20, x19, [sp, #0x40]
0x00000000036da698: stp        x29, x30, [sp, #0x50]
0x00000000036da69c: add        x29, sp, #0x50
0x00000000036da6a0: mov        x21, x1
0x00000000036da6a4: mov        x20, x0
0x00000000036da6a8: mov        x19, x8
0x00000000036da6ac: mov        x0, x1
0x00000000036da6b0: bl         #0x378918c
0x00000000036da6b4: cbz        w0, #0x36da6cc
0x00000000036da6b8: ldp        x1, x2, [x20]
0x00000000036da6bc: ldr        x3, [x20, #0x10]
0x00000000036da6c0: add        x0, x20, #0x18
0x00000000036da6c4: bl         #0x36da7ec
0x00000000036da6c8: b          #0x36da71c
0x00000000036da6cc: adrp       x8, #0x36da000
0x00000000036da6d0: add        x9, x8, #0x860
0x00000000036da6d4: adrp       x8, #0x2e01000
0x00000000036da6d8: add        x8, x8, #0xe2c
0x00000000036da6dc: str        x20, [sp, #0x10]
0x00000000036da6e0: stp        x8, x9, [sp, #0x20]
0x00000000036da6e4: add        x1, sp, #0x10
0x00000000036da6e8: add        x2, sp, #0xf
0x00000000036da6ec: mov        x0, x21
0x00000000036da6f0: bl         #0x2dd80b0
0x00000000036da6f4: ldr        x8, [sp, #0x20]
0x00000000036da6f8: add        x1, sp, #0x10
0x00000000036da6fc: add        x2, sp, #0x10
0x00000000036da700: mov        w0, #1
0x00000000036da704: blr        x8
0x00000000036da708: add        x0, x20, #0x48
0x00000000036da70c: mov        x1, #0x7fffffffffffffff
0x00000000036da710: mov        w2, #0xc6c0
0x00000000036da714: movk       w2, #0x2d, lsl #16
0x00000000036da718: bl         #0x3764fb8
0x00000000036da71c: ldr        w8, [x20, #0x18]
0x00000000036da720: str        w8, [x19]
0x00000000036da724: ldr        q0, [x20, #0x20]
0x00000000036da728: stur       q0, [x19, #8]
0x00000000036da72c: ldr        x8, [x20, #0x30]
0x00000000036da730: str        x8, [x19, #0x18]
0x00000000036da734: stp        xzr, xzr, [x20, #0x20]
0x00000000036da738: str        xzr, [x20, #0x30]
0x00000000036da73c: ldr        w8, [x20, #0x38]
0x00000000036da740: str        w8, [x19, #0x20]
0x00000000036da744: ldur       w8, [x20, #0x3b]
0x00000000036da748: stur       w8, [x19, #0x23]
0x00000000036da74c: ldp        x29, x30, [sp, #0x50]
0x00000000036da750: ldp        x20, x19, [sp, #0x40]
0x00000000036da754: ldp        x22, x21, [sp, #0x30]
0x00000000036da758: add        sp, sp, #0x60
0x00000000036da75c: ret        
0x00000000036da760: mov        x19, x0
0x00000000036da764: ldr        x8, [sp, #0x20]
0x00000000036da768: add        x1, sp, #0x10
0x00000000036da76c: add        x2, sp, #0x10
0x00000000036da770: mov        w0, #1
0x00000000036da774: blr        x8
0x00000000036da778: mov        x0, x19
0x00000000036da77c: bl         #0x4b97984
