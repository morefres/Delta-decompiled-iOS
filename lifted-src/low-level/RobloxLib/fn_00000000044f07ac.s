; instruction-faithful ARM64 fallback for RobloxLib::function_44f07ac
0x00000000044f07ac: sub        sp, sp, #0x50
0x00000000044f07b0: stp        x20, x19, [sp, #0x30]
0x00000000044f07b4: stp        x29, x30, [sp, #0x40]
0x00000000044f07b8: add        x29, sp, #0x40
0x00000000044f07bc: mov        x8, x6
0x00000000044f07c0: mov        x6, x5
0x00000000044f07c4: mov        x5, x4
0x00000000044f07c8: mov        x4, x3
0x00000000044f07cc: mov        x3, x2
0x00000000044f07d0: mov        x2, x1
0x00000000044f07d4: mov        x19, x0
0x00000000044f07d8: ldr        q0, [x29, #0x10]
0x00000000044f07dc: ldp        x9, x10, [x29, #0x20]
0x00000000044f07e0: stp        xzr, xzr, [x0, #8]
0x00000000044f07e4: adrp       x11, #0x6036000
0x00000000044f07e8: add        x11, x11, #0x110
0x00000000044f07ec: str        x11, [x0]
0x00000000044f07f0: stp        x9, x10, [sp, #0x18]
0x00000000044f07f4: sub        x0, x29, #0x11
0x00000000044f07f8: add        x1, x19, #0x18
0x00000000044f07fc: stur       q0, [sp, #8]
0x00000000044f0800: str        x7, [sp]
0x00000000044f0804: mov        x7, x8
0x00000000044f0808: bl         #0x44f0870
0x00000000044f080c: mov        x0, x19
0x00000000044f0810: ldp        x29, x30, [sp, #0x40]
0x00000000044f0814: ldp        x20, x19, [sp, #0x30]
0x00000000044f0818: add        sp, sp, #0x50
0x00000000044f081c: ret        
0x00000000044f0820: mov        x20, x0
0x00000000044f0824: mov        x0, x19
0x00000000044f0828: bl         #0x4b980a4
0x00000000044f082c: mov        x0, x20
0x00000000044f0830: bl         #0x4b97984
