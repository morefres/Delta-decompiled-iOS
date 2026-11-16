; instruction-faithful ARM64 fallback for RobloxLib::function_3db8730
0x0000000003db8730: sub        sp, sp, #0x70
0x0000000003db8734: stp        x20, x19, [sp, #0x50]
0x0000000003db8738: stp        x29, x30, [sp, #0x60]
0x0000000003db873c: add        x29, sp, #0x60
0x0000000003db8740: ldr        x19, [x0, #8]
0x0000000003db8744: str        x0, [sp, #8]
0x0000000003db8748: add        x20, sp, #8
0x0000000003db874c: add        x0, x20, #8
0x0000000003db8750: bl         #0x2190a4
0x0000000003db8754: str        xzr, [sp, #0x48]
0x0000000003db8758: mov        w0, #0x28
0x0000000003db875c: mov        w1, #8
0x0000000003db8760: bl         #0x47e9970
0x0000000003db8764: str        x0, [sp, #0x30]
0x0000000003db8768: adrp       x8, #0x4bcb000
0x0000000003db876c: ldr        q0, [x8, #0x7f0]
0x0000000003db8770: stur       q0, [sp, #0x38]
0x0000000003db8774: ldr        x8, [sp, #8]
0x0000000003db8778: str        x8, [x0], #8
0x0000000003db877c: add        x1, x20, #8
0x0000000003db8780: bl         #0x2190a4
0x0000000003db8784: adrp       x8, #0x5f9b000
0x0000000003db8788: add        x8, x8, #0xd50
0x0000000003db878c: orr        x8, x8, #4
0x0000000003db8790: str        x8, [sp, #0x48]
0x0000000003db8794: add        x1, sp, #0x30
0x0000000003db8798: mov        x0, x19
0x0000000003db879c: bl         #0x3da2d9c
0x0000000003db87a0: add        x0, sp, #0x30
0x0000000003db87a4: bl         #0x2097c
0x0000000003db87a8: add        x0, x20, #8
0x0000000003db87ac: bl         #0x2097c
0x0000000003db87b0: ldp        x29, x30, [sp, #0x60]
0x0000000003db87b4: ldp        x20, x19, [sp, #0x50]
0x0000000003db87b8: add        sp, sp, #0x70
0x0000000003db87bc: ret        
0x0000000003db87c0: mov        x19, x0
0x0000000003db87c4: add        x0, sp, #0x30
0x0000000003db87c8: bl         #0x2097c
0x0000000003db87cc: b          #0x3db87d4
0x0000000003db87d0: mov        x19, x0
0x0000000003db87d4: add        x0, x20, #8
0x0000000003db87d8: bl         #0x2097c
0x0000000003db87dc: mov        x0, x19
0x0000000003db87e0: bl         #0x4b97984
