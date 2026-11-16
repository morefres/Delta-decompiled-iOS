; instruction-faithful ARM64 fallback for RobloxLib::function_2e3d65c
0x0000000002e3d65c: sub        sp, sp, #0x90
0x0000000002e3d660: stp        x20, x19, [sp, #0x70]
0x0000000002e3d664: stp        x29, x30, [sp, #0x80]
0x0000000002e3d668: add        x29, sp, #0x80
0x0000000002e3d66c: adrp       x19, #0x6436000
0x0000000002e3d670: ldr        x0, [x19, #0xc20]
0x0000000002e3d674: cbnz       x0, #0x2e3d694
0x0000000002e3d678: adrp       x8, #0x6436000
0x0000000002e3d67c: add        x8, x8, #0xe60
0x0000000002e3d680: ldarb      w8, [x8]
0x0000000002e3d684: tbz        w8, #0, #0x2e3d6a4
0x0000000002e3d688: adrp       x0, #0x6436000
0x0000000002e3d68c: add        x0, x0, #0xc28
0x0000000002e3d690: str        x0, [x19, #0xc20]
0x0000000002e3d694: ldp        x29, x30, [sp, #0x80]
0x0000000002e3d698: ldp        x20, x19, [sp, #0x70]
0x0000000002e3d69c: add        sp, sp, #0x90
0x0000000002e3d6a0: ret        
0x0000000002e3d6a4: adrp       x0, #0x6436000
0x0000000002e3d6a8: add        x0, x0, #0xe60
0x0000000002e3d6ac: bl         #0x428c
0x0000000002e3d6b0: cbz        w0, #0x2e3d688
0x0000000002e3d6b4: bl         #0x41806c4
0x0000000002e3d6b8: mov        x1, x0
0x0000000002e3d6bc: stur       xzr, [x29, #-0x28]
0x0000000002e3d6c0: sturb      wzr, [x29, #-0x20]
0x0000000002e3d6c4: mov        w8, #0x11b
0x0000000002e3d6c8: stur       w8, [x29, #-0x1c]
0x0000000002e3d6cc: sturb      wzr, [x29, #-0x18]
0x0000000002e3d6d0: movi       v0.16b, #0
0x0000000002e3d6d4: stp        q0, q0, [sp, #0x30]
0x0000000002e3d6d8: stp        q0, q0, [sp, #0x10]
0x0000000002e3d6dc: str        q0, [sp]
0x0000000002e3d6e0: adrp       x0, #0x6436000
0x0000000002e3d6e4: add        x0, x0, #0xc28
0x0000000002e3d6e8: adrp       x2, #0x53d4000
0x0000000002e3d6ec: add        x2, x2, #0xb56
0x0000000002e3d6f0: adrp       x7, #0x65f3000
0x0000000002e3d6f4: add        x7, x7, #0x58
0x0000000002e3d6f8: sub        x5, x29, #0x28
0x0000000002e3d6fc: mov        w3, #0x407
0x0000000002e3d700: mov        w4, #0x44
0x0000000002e3d704: mov        w6, #0x200000
0x0000000002e3d708: bl         #0x2e3fc7c
0x0000000002e3d70c: adrp       x0, #0x2e3d000
0x0000000002e3d710: add        x0, x0, #0x750
0x0000000002e3d714: adrp       x1, #0x6436000
0x0000000002e3d718: add        x1, x1, #0xc28
0x0000000002e3d71c: adrp       x2, #0
0x0000000002e3d720: add        x2, x2, #0
0x0000000002e3d724: bl         #0x4b984dc
0x0000000002e3d728: adrp       x0, #0x6436000
0x0000000002e3d72c: add        x0, x0, #0xe60
0x0000000002e3d730: bl         #0x43e8
0x0000000002e3d734: b          #0x2e3d688
0x0000000002e3d738: mov        x19, x0
0x0000000002e3d73c: adrp       x0, #0x6436000
0x0000000002e3d740: add        x0, x0, #0xe60
0x0000000002e3d744: bl         #0x4450
0x0000000002e3d748: mov        x0, x19
0x0000000002e3d74c: bl         #0x4b97984
