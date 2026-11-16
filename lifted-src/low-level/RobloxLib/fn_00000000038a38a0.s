; instruction-faithful ARM64 fallback for RobloxLib::function_38a38a0
0x00000000038a38a0: sub        sp, sp, #0x40
0x00000000038a38a4: stp        x22, x21, [sp, #0x10]
0x00000000038a38a8: stp        x20, x19, [sp, #0x20]
0x00000000038a38ac: stp        x29, x30, [sp, #0x30]
0x00000000038a38b0: add        x29, sp, #0x30
0x00000000038a38b4: mov        x19, x1
0x00000000038a38b8: mov        x20, x0
0x00000000038a38bc: ldr        x21, [x0]
0x00000000038a38c0: mov        w8, #0xe518
0x00000000038a38c4: movk       w8, #2, lsl #16
0x00000000038a38c8: ldr        w8, [x21, x8]
0x00000000038a38cc: mov        w9, #1
0x00000000038a38d0: lsl        w22, w9, w8
0x00000000038a38d4: ldrsw      x8, [x0, #0x14]
0x00000000038a38d8: add        x8, x1, x8, lsl #2
0x00000000038a38dc: ldr        w8, [x8, #0x1430]
0x00000000038a38e0: str        w8, [sp, #0xc]
0x00000000038a38e4: ldr        w1, [sp, #0xc]
0x00000000038a38e8: mov        x0, x19
0x00000000038a38ec: bl         #0x38ba944
0x00000000038a38f0: cbz        x0, #0x38a3910
0x00000000038a38f4: ldp        w3, w2, [x0, #4]
0x00000000038a38f8: ldr        w8, [x0]
0x00000000038a38fc: lsl        w4, w8, #3
0x00000000038a3900: ldr        x1, [x20, #8]
0x00000000038a3904: mov        x0, x21
0x00000000038a3908: bl         #0x3887d9c
0x00000000038a390c: b          #0x38a38e4
0x00000000038a3910: add        x1, x20, #0x18
0x00000000038a3914: add        x2, sp, #0xc
0x00000000038a3918: mov        x0, x19
0x00000000038a391c: mov        x3, x22
0x00000000038a3920: bl         #0x38bb010
0x00000000038a3924: cbz        w0, #0x38a38e4
0x00000000038a3928: mov        w0, #0
0x00000000038a392c: ldp        x29, x30, [sp, #0x30]
0x00000000038a3930: ldp        x20, x19, [sp, #0x20]
0x00000000038a3934: ldp        x22, x21, [sp, #0x10]
0x00000000038a3938: add        sp, sp, #0x40
0x00000000038a393c: ret        
