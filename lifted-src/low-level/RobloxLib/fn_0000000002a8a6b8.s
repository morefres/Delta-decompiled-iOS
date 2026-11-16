; instruction-faithful ARM64 fallback for RobloxLib::function_2a8a6b8
0x0000000002a8a6b8: sub        sp, sp, #0x90
0x0000000002a8a6bc: stp        x20, x19, [sp, #0x70]
0x0000000002a8a6c0: stp        x29, x30, [sp, #0x80]
0x0000000002a8a6c4: add        x29, sp, #0x80
0x0000000002a8a6c8: adrp       x19, #0x6415000
0x0000000002a8a6cc: ldr        x0, [x19, #0x118]
0x0000000002a8a6d0: cbnz       x0, #0x2a8a6f0
0x0000000002a8a6d4: adrp       x8, #0x6415000
0x0000000002a8a6d8: add        x8, x8, #0x350
0x0000000002a8a6dc: ldarb      w8, [x8]
0x0000000002a8a6e0: tbz        w8, #0, #0x2a8a700
0x0000000002a8a6e4: adrp       x0, #0x6415000
0x0000000002a8a6e8: add        x0, x0, #0x120
0x0000000002a8a6ec: str        x0, [x19, #0x118]
0x0000000002a8a6f0: ldp        x29, x30, [sp, #0x80]
0x0000000002a8a6f4: ldp        x20, x19, [sp, #0x70]
0x0000000002a8a6f8: add        sp, sp, #0x90
0x0000000002a8a6fc: ret        
0x0000000002a8a700: adrp       x0, #0x6415000
0x0000000002a8a704: add        x0, x0, #0x350
0x0000000002a8a708: bl         #0x428c
0x0000000002a8a70c: cbz        w0, #0x2a8a6e4
0x0000000002a8a710: bl         #0x41806c4
0x0000000002a8a714: mov        x1, x0
0x0000000002a8a718: stur       xzr, [x29, #-0x28]
0x0000000002a8a71c: sturb      wzr, [x29, #-0x20]
0x0000000002a8a720: mov        w8, #0x11b
0x0000000002a8a724: stur       w8, [x29, #-0x1c]
0x0000000002a8a728: sturb      wzr, [x29, #-0x18]
0x0000000002a8a72c: movi       v0.16b, #0
0x0000000002a8a730: stp        q0, q0, [sp, #0x30]
0x0000000002a8a734: stp        q0, q0, [sp, #0x10]
0x0000000002a8a738: str        q0, [sp]
0x0000000002a8a73c: adrp       x0, #0x6415000
0x0000000002a8a740: add        x0, x0, #0x120
0x0000000002a8a744: adrp       x2, #0x53d4000
0x0000000002a8a748: add        x2, x2, #0xb00
0x0000000002a8a74c: sub        x5, x29, #0x28
0x0000000002a8a750: mov        w3, #0x4919
0x0000000002a8a754: mov        w4, #0x425
0x0000000002a8a758: mov        w6, #0x2000000
0x0000000002a8a75c: mov        x7, #0
0x0000000002a8a760: bl         #0x2a8a7f8
0x0000000002a8a764: adrp       x0, #0x2a8a000
0x0000000002a8a768: add        x0, x0, #0x7a8
0x0000000002a8a76c: adrp       x1, #0x6415000
0x0000000002a8a770: add        x1, x1, #0x120
0x0000000002a8a774: adrp       x2, #0
0x0000000002a8a778: add        x2, x2, #0
0x0000000002a8a77c: bl         #0x4b984dc
0x0000000002a8a780: adrp       x0, #0x6415000
0x0000000002a8a784: add        x0, x0, #0x350
0x0000000002a8a788: bl         #0x43e8
0x0000000002a8a78c: b          #0x2a8a6e4
0x0000000002a8a790: mov        x19, x0
0x0000000002a8a794: adrp       x0, #0x6415000
0x0000000002a8a798: add        x0, x0, #0x350
0x0000000002a8a79c: bl         #0x4450
0x0000000002a8a7a0: mov        x0, x19
0x0000000002a8a7a4: bl         #0x4b97984
