; instruction-faithful ARM64 fallback for RobloxLib::function_36de88c
0x00000000036de88c: sub        sp, sp, #0x50
0x00000000036de890: stp        x20, x19, [sp, #0x30]
0x00000000036de894: stp        x29, x30, [sp, #0x40]
0x00000000036de898: add        x29, sp, #0x40
0x00000000036de89c: mov        x19, x0
0x00000000036de8a0: add        x0, x1, x3, asr #1
0x00000000036de8a4: tbz        w3, #0, #0x36de8b0
0x00000000036de8a8: ldr        x8, [x0]
0x00000000036de8ac: ldr        x2, [x8, w2, uxtw]
0x00000000036de8b0: add        x8, sp, #8
0x00000000036de8b4: mov        x1, x4
0x00000000036de8b8: blr        x2
0x00000000036de8bc: ldr        w8, [sp, #8]
0x00000000036de8c0: str        w8, [x19]
0x00000000036de8c4: ldrsb      w8, [x19, #0x1f]
0x00000000036de8c8: tbz        w8, #0x1f, #0x36de8d4
0x00000000036de8cc: ldur       x0, [x19, #8]
0x00000000036de8d0: bl         #0x47e93a8
0x00000000036de8d4: ldur       q0, [sp, #0x10]
0x00000000036de8d8: stur       q0, [x19, #8]
0x00000000036de8dc: ldr        x8, [sp, #0x20]
0x00000000036de8e0: stur       x8, [x19, #0x18]
0x00000000036de8e4: ldr        w8, [sp, #0x28]
0x00000000036de8e8: str        w8, [x19, #0x20]
0x00000000036de8ec: ldur       w8, [sp, #0x2b]
0x00000000036de8f0: stur       w8, [x19, #0x23]
0x00000000036de8f4: ldp        x29, x30, [sp, #0x40]
0x00000000036de8f8: ldp        x20, x19, [sp, #0x30]
0x00000000036de8fc: add        sp, sp, #0x50
0x00000000036de900: ret        
