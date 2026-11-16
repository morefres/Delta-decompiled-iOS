; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3754
0x0000000001ce3754: sub        sp, sp, #0x40
0x0000000001ce3758: stp        x22, x21, [sp, #0x10]
0x0000000001ce375c: stp        x20, x19, [sp, #0x20]
0x0000000001ce3760: stp        x29, x30, [sp, #0x30]
0x0000000001ce3764: add        x29, sp, #0x30
0x0000000001ce3768: mov        x19, x8
0x0000000001ce376c: cbz        x1, #0x1ce37cc
0x0000000001ce3770: mov        x21, x2
0x0000000001ce3774: mov        x20, x1
0x0000000001ce3778: ldr        x22, [x0, #0x90]
0x0000000001ce377c: ldr        x0, [x2]
0x0000000001ce3780: ldr        x8, [x0]
0x0000000001ce3784: ldr        x8, [x8, #0x10]
0x0000000001ce3788: blr        x8
0x0000000001ce378c: cbz        w0, #0x1ce37d4
0x0000000001ce3790: ldr        q0, [x21]
0x0000000001ce3794: str        q0, [sp]
0x0000000001ce3798: stp        xzr, xzr, [x21]
0x0000000001ce379c: add        x0, x20, x22
0x0000000001ce37a0: mov        x1, sp
0x0000000001ce37a4: mov        x8, x19
0x0000000001ce37a8: bl         #0x1ce38a8
0x0000000001ce37ac: ldr        x19, [sp, #8]
0x0000000001ce37b0: cbz        x19, #0x1ce3828
0x0000000001ce37b4: add        x8, x19, #8
0x0000000001ce37b8: ldaxr      x9, [x8]
0x0000000001ce37bc: sub        x10, x9, #1
0x0000000001ce37c0: stlxr      w11, x10, [x8]
0x0000000001ce37c4: cbnz       w11, #0x1ce37b8
0x0000000001ce37c8: b          #0x1ce380c
0x0000000001ce37cc: str        xzr, [x19]
0x0000000001ce37d0: b          #0x1ce3828
0x0000000001ce37d4: ldr        q0, [x21]
0x0000000001ce37d8: str        q0, [sp]
0x0000000001ce37dc: stp        xzr, xzr, [x21]
0x0000000001ce37e0: add        x0, x20, x22
0x0000000001ce37e4: mov        x1, sp
0x0000000001ce37e8: mov        x8, x19
0x0000000001ce37ec: bl         #0x1ce3cfc
0x0000000001ce37f0: ldr        x19, [sp, #8]
0x0000000001ce37f4: cbz        x19, #0x1ce3828
0x0000000001ce37f8: add        x8, x19, #8
0x0000000001ce37fc: ldaxr      x9, [x8]
0x0000000001ce3800: sub        x10, x9, #1
0x0000000001ce3804: stlxr      w11, x10, [x8]
0x0000000001ce3808: cbnz       w11, #0x1ce37fc
0x0000000001ce380c: cbnz       x9, #0x1ce3828
0x0000000001ce3810: ldr        x8, [x19]
0x0000000001ce3814: ldr        x8, [x8, #0x10]
0x0000000001ce3818: mov        x0, x19
0x0000000001ce381c: blr        x8
0x0000000001ce3820: mov        x0, x19
0x0000000001ce3824: bl         #0x4b9808c
0x0000000001ce3828: ldp        x29, x30, [sp, #0x30]
0x0000000001ce382c: ldp        x20, x19, [sp, #0x20]
0x0000000001ce3830: ldp        x22, x21, [sp, #0x10]
0x0000000001ce3834: add        sp, sp, #0x40
0x0000000001ce3838: ret        
0x0000000001ce383c: b          #0x1ce3840
0x0000000001ce3840: mov        x19, x0
0x0000000001ce3844: mov        x0, sp
0x0000000001ce3848: bl         #0x1df28
0x0000000001ce384c: mov        x0, x19
0x0000000001ce3850: bl         #0x4b97984
