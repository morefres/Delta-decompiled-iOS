; instruction-faithful ARM64 fallback for RobloxLib::function_42ed6a8
0x00000000042ed6a8: sub        sp, sp, #0x80
0x00000000042ed6ac: stp        x24, x23, [sp, #0x40]
0x00000000042ed6b0: stp        x22, x21, [sp, #0x50]
0x00000000042ed6b4: stp        x20, x19, [sp, #0x60]
0x00000000042ed6b8: stp        x29, x30, [sp, #0x70]
0x00000000042ed6bc: add        x29, sp, #0x70
0x00000000042ed6c0: mov        x21, x2
0x00000000042ed6c4: mov        x20, x1
0x00000000042ed6c8: mov        x22, x0
0x00000000042ed6cc: mov        x19, x8
0x00000000042ed6d0: ldr        x8, [x0]
0x00000000042ed6d4: ldr        x8, [x8, #0x58]
0x00000000042ed6d8: blr        x8
0x00000000042ed6dc: mov        x23, x0
0x00000000042ed6e0: ldr        x8, [x22]
0x00000000042ed6e4: ldr        x8, [x8, #0x50]
0x00000000042ed6e8: mov        x0, x22
0x00000000042ed6ec: mov        x1, x20
0x00000000042ed6f0: blr        x8
0x00000000042ed6f4: mov        x22, x0
0x00000000042ed6f8: mov        x0, sp
0x00000000042ed6fc: bl         #0x42ed7b4
0x00000000042ed700: ldr        w24, [x20, #0x38]
0x00000000042ed704: mov        x0, x22
0x00000000042ed708: bl         #0x4339518
0x00000000042ed70c: mul        w8, w0, w23
0x00000000042ed710: sxtw       x6, w8
0x00000000042ed714: mov        x0, sp
0x00000000042ed718: and        w3, w23, #0xff
0x00000000042ed71c: mov        x1, x24
0x00000000042ed720: mov        x2, #0
0x00000000042ed724: mov        x4, x22
0x00000000042ed728: mov        w5, #0
0x00000000042ed72c: mov        x7, #0
0x00000000042ed730: bl         #0x42ed7e4
0x00000000042ed734: mov        w0, #0x70
0x00000000042ed738: bl         #0x47e9370
0x00000000042ed73c: mov        x22, x0
0x00000000042ed740: mov        x1, sp
0x00000000042ed744: bl         #0x42ed894
0x00000000042ed748: str        x22, [x19]
0x00000000042ed74c: sxtw       x1, w21
0x00000000042ed750: mov        x0, x22
0x00000000042ed754: bl         #0x42ed8b8
0x00000000042ed758: mov        w8, #1
0x00000000042ed75c: strb       w8, [x22, #0x64]
0x00000000042ed760: ldr        x8, [x22, #0x48]
0x00000000042ed764: str        x8, [x22, #0x50]
0x00000000042ed768: ldr        w8, [x20, #0x3c]
0x00000000042ed76c: str        w8, [x22, #0x3c]
0x00000000042ed770: ldp        x29, x30, [sp, #0x70]
0x00000000042ed774: ldp        x20, x19, [sp, #0x60]
0x00000000042ed778: ldp        x22, x21, [sp, #0x50]
0x00000000042ed77c: ldp        x24, x23, [sp, #0x40]
0x00000000042ed780: add        sp, sp, #0x80
0x00000000042ed784: ret        
0x00000000042ed788: mov        x20, x0
0x00000000042ed78c: str        xzr, [x19]
0x00000000042ed790: mov        x0, x19
0x00000000042ed794: mov        x1, x22
0x00000000042ed798: bl         #0x42aecd0
0x00000000042ed79c: b          #0x42ed7ac
0x00000000042ed7a0: mov        x20, x0
0x00000000042ed7a4: mov        x0, x22
0x00000000042ed7a8: bl         #0x47e93a8
0x00000000042ed7ac: mov        x0, x20
0x00000000042ed7b0: bl         #0x4b97984
