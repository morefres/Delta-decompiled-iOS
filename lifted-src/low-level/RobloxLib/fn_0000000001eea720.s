; instruction-faithful ARM64 fallback for RobloxLib::function_1eea720
0x0000000001eea720: sub        sp, sp, #0x80
0x0000000001eea724: stp        x28, x27, [sp, #0x20]
0x0000000001eea728: stp        x26, x25, [sp, #0x30]
0x0000000001eea72c: stp        x24, x23, [sp, #0x40]
0x0000000001eea730: stp        x22, x21, [sp, #0x50]
0x0000000001eea734: stp        x20, x19, [sp, #0x60]
0x0000000001eea738: stp        x29, x30, [sp, #0x70]
0x0000000001eea73c: add        x29, sp, #0x70
0x0000000001eea740: mov        x20, x7
0x0000000001eea744: mov        x25, x6
0x0000000001eea748: mov        x26, x5
0x0000000001eea74c: mov        x27, x4
0x0000000001eea750: mov        x28, x3
0x0000000001eea754: mov        x21, x2
0x0000000001eea758: mov        x22, x1
0x0000000001eea75c: mov        x19, x0
0x0000000001eea760: bl         #0x1ee8414
0x0000000001eea764: mov        x23, x0
0x0000000001eea768: mov        w0, #0x28
0x0000000001eea76c: bl         #0x47e9370
0x0000000001eea770: mov        x24, x0
0x0000000001eea774: adrp       x8, #0x5e02000
0x0000000001eea778: add        x8, x8, #0x520
0x0000000001eea77c: stp        x8, x28, [x0]
0x0000000001eea780: stp        x27, x26, [x0, #0x10]
0x0000000001eea784: str        x25, [x0, #0x20]
0x0000000001eea788: str        x0, [sp, #0x18]
0x0000000001eea78c: mov        w0, #0x28
0x0000000001eea790: bl         #0x47e9370
0x0000000001eea794: ldp        x9, x8, [x29, #0x20]
0x0000000001eea798: ldp        x11, x10, [x29, #0x30]
0x0000000001eea79c: ldp        x7, x12, [x29, #0x10]
0x0000000001eea7a0: adrp       x13, #0x5e02000
0x0000000001eea7a4: add        x13, x13, #0x588
0x0000000001eea7a8: stp        x13, x9, [x0]
0x0000000001eea7ac: stp        x8, x11, [x0, #0x10]
0x0000000001eea7b0: str        x10, [x0, #0x20]
0x0000000001eea7b4: str        x0, [sp, #0x10]
0x0000000001eea7b8: str        x12, [sp]
0x0000000001eea7bc: add        x4, sp, #0x18
0x0000000001eea7c0: add        x5, sp, #0x10
0x0000000001eea7c4: mov        x0, x19
0x0000000001eea7c8: mov        x1, x23
0x0000000001eea7cc: mov        x2, x22
0x0000000001eea7d0: mov        x3, x21
0x0000000001eea7d4: mov        x6, x20
0x0000000001eea7d8: bl         #0x1eea888
0x0000000001eea7dc: ldr        x0, [sp, #0x10]
0x0000000001eea7e0: str        xzr, [sp, #0x10]
0x0000000001eea7e4: cbz        x0, #0x1eea7f4
0x0000000001eea7e8: ldr        x8, [x0]
0x0000000001eea7ec: ldr        x8, [x8, #8]
0x0000000001eea7f0: blr        x8
0x0000000001eea7f4: ldr        x0, [sp, #0x18]
0x0000000001eea7f8: str        xzr, [sp, #0x18]
0x0000000001eea7fc: cbz        x0, #0x1eea80c
0x0000000001eea800: ldr        x8, [x0]
0x0000000001eea804: ldr        x8, [x8, #8]
0x0000000001eea808: blr        x8
0x0000000001eea80c: adrp       x8, #0x5e02000
0x0000000001eea810: add        x8, x8, #0x3f0
0x0000000001eea814: str        x8, [x19]
0x0000000001eea818: mov        x0, x19
0x0000000001eea81c: ldp        x29, x30, [sp, #0x70]
0x0000000001eea820: ldp        x20, x19, [sp, #0x60]
0x0000000001eea824: ldp        x22, x21, [sp, #0x50]
0x0000000001eea828: ldp        x24, x23, [sp, #0x40]
0x0000000001eea82c: ldp        x26, x25, [sp, #0x30]
0x0000000001eea830: ldp        x28, x27, [sp, #0x20]
0x0000000001eea834: add        sp, sp, #0x80
0x0000000001eea838: ret        
0x0000000001eea83c: mov        x19, x0
0x0000000001eea840: ldr        x0, [sp, #0x10]
0x0000000001eea844: str        xzr, [sp, #0x10]
0x0000000001eea848: cbz        x0, #0x1eea858
0x0000000001eea84c: ldr        x8, [x0]
0x0000000001eea850: ldr        x8, [x8, #8]
0x0000000001eea854: blr        x8
0x0000000001eea858: ldr        x24, [sp, #0x18]
0x0000000001eea85c: str        xzr, [sp, #0x18]
0x0000000001eea860: cbnz       x24, #0x1eea870
0x0000000001eea864: b          #0x1eea880
0x0000000001eea868: mov        x19, x0
0x0000000001eea86c: str        xzr, [sp, #0x18]
0x0000000001eea870: ldr        x8, [x24]
0x0000000001eea874: ldr        x8, [x8, #8]
0x0000000001eea878: mov        x0, x24
0x0000000001eea87c: blr        x8
0x0000000001eea880: mov        x0, x19
0x0000000001eea884: bl         #0x4b97984
