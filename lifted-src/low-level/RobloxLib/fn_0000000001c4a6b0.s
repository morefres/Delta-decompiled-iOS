; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a6b0
0x0000000001c4a6b0: sub        sp, sp, #0x90
0x0000000001c4a6b4: stp        x20, x19, [sp, #0x70]
0x0000000001c4a6b8: stp        x29, x30, [sp, #0x80]
0x0000000001c4a6bc: add        x29, sp, #0x80
0x0000000001c4a6c0: adrp       x19, #0x6351000
0x0000000001c4a6c4: ldr        x0, [x19, #0x5f8]
0x0000000001c4a6c8: cbnz       x0, #0x1c4a6e8
0x0000000001c4a6cc: adrp       x8, #0x6351000
0x0000000001c4a6d0: add        x8, x8, #0x838
0x0000000001c4a6d4: ldarb      w8, [x8]
0x0000000001c4a6d8: tbz        w8, #0, #0x1c4a6f8
0x0000000001c4a6dc: adrp       x0, #0x6351000
0x0000000001c4a6e0: add        x0, x0, #0x600
0x0000000001c4a6e4: str        x0, [x19, #0x5f8]
0x0000000001c4a6e8: ldp        x29, x30, [sp, #0x80]
0x0000000001c4a6ec: ldp        x20, x19, [sp, #0x70]
0x0000000001c4a6f0: add        sp, sp, #0x90
0x0000000001c4a6f4: ret        
0x0000000001c4a6f8: adrp       x0, #0x6351000
0x0000000001c4a6fc: add        x0, x0, #0x838
0x0000000001c4a700: bl         #0x428c
0x0000000001c4a704: cbz        w0, #0x1c4a6dc
0x0000000001c4a708: bl         #0x41806c4
0x0000000001c4a70c: mov        x1, x0
0x0000000001c4a710: stur       xzr, [x29, #-0x28]
0x0000000001c4a714: sturb      wzr, [x29, #-0x20]
0x0000000001c4a718: mov        w8, #0x103
0x0000000001c4a71c: stur       w8, [x29, #-0x1c]
0x0000000001c4a720: sturb      wzr, [x29, #-0x18]
0x0000000001c4a724: movi       v0.16b, #0
0x0000000001c4a728: stp        q0, q0, [sp, #0x30]
0x0000000001c4a72c: stp        q0, q0, [sp, #0x10]
0x0000000001c4a730: str        q0, [sp]
0x0000000001c4a734: adrp       x0, #0x6351000
0x0000000001c4a738: add        x0, x0, #0x600
0x0000000001c4a73c: adrp       x2, #0x5370000
0x0000000001c4a740: add        x2, x2, #0x1d4
0x0000000001c4a744: sub        x5, x29, #0x28
0x0000000001c4a748: mov        w3, #0x1f78
0x0000000001c4a74c: mov        w4, #0x1b8
0x0000000001c4a750: mov        w6, #0x800000
0x0000000001c4a754: mov        x7, #0
0x0000000001c4a758: bl         #0x1c4d650
0x0000000001c4a75c: adrp       x0, #0x1c4a000
0x0000000001c4a760: add        x0, x0, #0x7a0
0x0000000001c4a764: adrp       x1, #0x6351000
0x0000000001c4a768: add        x1, x1, #0x600
0x0000000001c4a76c: adrp       x2, #0
0x0000000001c4a770: add        x2, x2, #0
0x0000000001c4a774: bl         #0x4b984dc
0x0000000001c4a778: adrp       x0, #0x6351000
0x0000000001c4a77c: add        x0, x0, #0x838
0x0000000001c4a780: bl         #0x43e8
0x0000000001c4a784: b          #0x1c4a6dc
0x0000000001c4a788: mov        x19, x0
0x0000000001c4a78c: adrp       x0, #0x6351000
0x0000000001c4a790: add        x0, x0, #0x838
0x0000000001c4a794: bl         #0x4450
0x0000000001c4a798: mov        x0, x19
0x0000000001c4a79c: bl         #0x4b97984
