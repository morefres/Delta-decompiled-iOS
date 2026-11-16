; instruction-faithful ARM64 fallback for RobloxLib::function_1e6e744
0x0000000001e6e744: sub        sp, sp, #0x90
0x0000000001e6e748: stp        x20, x19, [sp, #0x70]
0x0000000001e6e74c: stp        x29, x30, [sp, #0x80]
0x0000000001e6e750: add        x29, sp, #0x80
0x0000000001e6e754: adrp       x19, #0x63a8000
0x0000000001e6e758: ldr        x0, [x19, #0x298]
0x0000000001e6e75c: cbnz       x0, #0x1e6e77c
0x0000000001e6e760: adrp       x8, #0x63a8000
0x0000000001e6e764: add        x8, x8, #0x4d8
0x0000000001e6e768: ldarb      w8, [x8]
0x0000000001e6e76c: tbz        w8, #0, #0x1e6e78c
0x0000000001e6e770: adrp       x0, #0x63a8000
0x0000000001e6e774: add        x0, x0, #0x2a0
0x0000000001e6e778: str        x0, [x19, #0x298]
0x0000000001e6e77c: ldp        x29, x30, [sp, #0x80]
0x0000000001e6e780: ldp        x20, x19, [sp, #0x70]
0x0000000001e6e784: add        sp, sp, #0x90
0x0000000001e6e788: ret        
0x0000000001e6e78c: adrp       x0, #0x63a8000
0x0000000001e6e790: add        x0, x0, #0x4d8
0x0000000001e6e794: bl         #0x428c
0x0000000001e6e798: cbz        w0, #0x1e6e770
0x0000000001e6e79c: bl         #0x1e6c980
0x0000000001e6e7a0: mov        x1, x0
0x0000000001e6e7a4: stur       xzr, [x29, #-0x28]
0x0000000001e6e7a8: sturb      wzr, [x29, #-0x20]
0x0000000001e6e7ac: mov        w8, #0x11b
0x0000000001e6e7b0: stur       w8, [x29, #-0x1c]
0x0000000001e6e7b4: sturb      wzr, [x29, #-0x18]
0x0000000001e6e7b8: movi       v0.16b, #0
0x0000000001e6e7bc: stp        q0, q0, [sp, #0x30]
0x0000000001e6e7c0: stp        q0, q0, [sp, #0x10]
0x0000000001e6e7c4: str        q0, [sp]
0x0000000001e6e7c8: adrp       x0, #0x63a8000
0x0000000001e6e7cc: add        x0, x0, #0x2a0
0x0000000001e6e7d0: adrp       x2, #0x533a000
0x0000000001e6e7d4: add        x2, x2, #0xd73
0x0000000001e6e7d8: sub        x5, x29, #0x28
0x0000000001e6e7dc: mov        w3, #0x4879
0x0000000001e6e7e0: mov        w4, #0x41b
0x0000000001e6e7e4: mov        w6, #0x100000
0x0000000001e6e7e8: mov        x7, #0
0x0000000001e6e7ec: bl         #0x1e6fb74
0x0000000001e6e7f0: adrp       x0, #0x1e6e000
0x0000000001e6e7f4: add        x0, x0, #0x834
0x0000000001e6e7f8: adrp       x1, #0x63a8000
0x0000000001e6e7fc: add        x1, x1, #0x2a0
0x0000000001e6e800: adrp       x2, #0
0x0000000001e6e804: add        x2, x2, #0
0x0000000001e6e808: bl         #0x4b984dc
0x0000000001e6e80c: adrp       x0, #0x63a8000
0x0000000001e6e810: add        x0, x0, #0x4d8
0x0000000001e6e814: bl         #0x43e8
0x0000000001e6e818: b          #0x1e6e770
0x0000000001e6e81c: mov        x19, x0
0x0000000001e6e820: adrp       x0, #0x63a8000
0x0000000001e6e824: add        x0, x0, #0x4d8
0x0000000001e6e828: bl         #0x4450
0x0000000001e6e82c: mov        x0, x19
0x0000000001e6e830: bl         #0x4b97984
