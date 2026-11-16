; instruction-faithful ARM64 fallback for RobloxLib::function_3234b74
0x0000000003234b74: sub        sp, sp, #0x30
0x0000000003234b78: stp        x20, x19, [sp, #0x10]
0x0000000003234b7c: stp        x29, x30, [sp, #0x20]
0x0000000003234b80: add        x29, sp, #0x20
0x0000000003234b84: mov        x19, x0
0x0000000003234b88: ldr        w8, [x0, #0x60]
0x0000000003234b8c: cmn        w8, #1
0x0000000003234b90: b.eq       #0x3234bac
0x0000000003234b94: adrp       x9, #0x5f47000
0x0000000003234b98: add        x9, x9, #0x300
0x0000000003234b9c: ldr        x8, [x9, x8, lsl #3]
0x0000000003234ba0: add        x0, sp, #0xf
0x0000000003234ba4: mov        x1, x19
0x0000000003234ba8: blr        x8
0x0000000003234bac: mov        w8, #-1
0x0000000003234bb0: str        w8, [x19, #0x60]
0x0000000003234bb4: ldp        x29, x30, [sp, #0x20]
0x0000000003234bb8: ldp        x20, x19, [sp, #0x10]
0x0000000003234bbc: add        sp, sp, #0x30
0x0000000003234bc0: ret        
0x0000000003234bc4: bl         #0x18bd8
