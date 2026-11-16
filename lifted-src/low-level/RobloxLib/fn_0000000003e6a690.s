; instruction-faithful ARM64 fallback for RobloxLib::function_3e6a690
0x0000000003e6a690: sub        sp, sp, #0x90
0x0000000003e6a694: stp        x20, x19, [sp, #0x70]
0x0000000003e6a698: stp        x29, x30, [sp, #0x80]
0x0000000003e6a69c: add        x29, sp, #0x80
0x0000000003e6a6a0: adrp       x19, #0x6497000
0x0000000003e6a6a4: ldr        x0, [x19, #0x1f8]
0x0000000003e6a6a8: cbnz       x0, #0x3e6a6c8
0x0000000003e6a6ac: adrp       x8, #0x6497000
0x0000000003e6a6b0: add        x8, x8, #0x430
0x0000000003e6a6b4: ldarb      w8, [x8]
0x0000000003e6a6b8: tbz        w8, #0, #0x3e6a6d8
0x0000000003e6a6bc: adrp       x0, #0x6497000
0x0000000003e6a6c0: add        x0, x0, #0x200
0x0000000003e6a6c4: str        x0, [x19, #0x1f8]
0x0000000003e6a6c8: ldp        x29, x30, [sp, #0x80]
0x0000000003e6a6cc: ldp        x20, x19, [sp, #0x70]
0x0000000003e6a6d0: add        sp, sp, #0x90
0x0000000003e6a6d4: ret        
0x0000000003e6a6d8: adrp       x0, #0x6497000
0x0000000003e6a6dc: add        x0, x0, #0x430
0x0000000003e6a6e0: bl         #0x428c
0x0000000003e6a6e4: cbz        w0, #0x3e6a6bc
0x0000000003e6a6e8: bl         #0x415ec28
0x0000000003e6a6ec: mov        x1, x0
0x0000000003e6a6f0: stur       xzr, [x29, #-0x28]
0x0000000003e6a6f4: sturb      wzr, [x29, #-0x20]
0x0000000003e6a6f8: mov        w8, #0x11b
0x0000000003e6a6fc: stur       w8, [x29, #-0x1c]
0x0000000003e6a700: sturb      wzr, [x29, #-0x18]
0x0000000003e6a704: movi       v0.16b, #0
0x0000000003e6a708: stp        q0, q0, [sp, #0x30]
0x0000000003e6a70c: stp        q0, q0, [sp, #0x10]
0x0000000003e6a710: str        q0, [sp]
0x0000000003e6a714: adrp       x0, #0x6497000
0x0000000003e6a718: add        x0, x0, #0x200
0x0000000003e6a71c: adrp       x2, #0x5256000
0x0000000003e6a720: add        x2, x2, #0x5ed
0x0000000003e6a724: sub        x5, x29, #0x28
0x0000000003e6a728: mov        w3, #0x3ca1
0x0000000003e6a72c: mov        w4, #0x104
0x0000000003e6a730: mov        x6, #0
0x0000000003e6a734: mov        x7, #0
0x0000000003e6a738: bl         #0x3e74380
0x0000000003e6a73c: adrp       x0, #0x3e6a000
0x0000000003e6a740: add        x0, x0, #0x780
0x0000000003e6a744: adrp       x1, #0x6497000
0x0000000003e6a748: add        x1, x1, #0x200
0x0000000003e6a74c: adrp       x2, #0
0x0000000003e6a750: add        x2, x2, #0
0x0000000003e6a754: bl         #0x4b984dc
0x0000000003e6a758: adrp       x0, #0x6497000
0x0000000003e6a75c: add        x0, x0, #0x430
0x0000000003e6a760: bl         #0x43e8
0x0000000003e6a764: b          #0x3e6a6bc
0x0000000003e6a768: mov        x19, x0
0x0000000003e6a76c: adrp       x0, #0x6497000
0x0000000003e6a770: add        x0, x0, #0x430
0x0000000003e6a774: bl         #0x4450
0x0000000003e6a778: mov        x0, x19
0x0000000003e6a77c: bl         #0x4b97984
