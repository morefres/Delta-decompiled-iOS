; instruction-faithful ARM64 fallback for RobloxLib::function_47be380
0x00000000047be380: stp        x24, x23, [sp, #-0x40]!
0x00000000047be384: stp        x22, x21, [sp, #0x10]
0x00000000047be388: stp        x20, x19, [sp, #0x20]
0x00000000047be38c: stp        x29, x30, [sp, #0x30]
0x00000000047be390: add        x29, sp, #0x30
0x00000000047be394: mov        w8, #0x7e000000
0x00000000047be398: cmp        w3, w8
0x00000000047be39c: mov        w8, #0x8081
0x00000000047be3a0: movk       w8, #0x8080, lsl #16
0x00000000047be3a4: umull      x8, w3, w8
0x00000000047be3a8: lsr        x8, x8, #0x27
0x00000000047be3ac: add        w8, w3, w8
0x00000000047be3b0: add        w8, w8, #0x10
0x00000000047be3b4: csel       w23, wzr, w8, hi
0x00000000047be3b8: cbz        x0, #0x47be420
0x00000000047be3bc: mov        x22, x0
0x00000000047be3c0: and        x8, x0, #7
0x00000000047be3c4: cbnz       x8, #0x47be420
0x00000000047be3c8: mov        x19, x3
0x00000000047be3cc: mov        x20, x2
0x00000000047be3d0: mov        x21, x1
0x00000000047be3d4: mov        x0, x22
0x00000000047be3d8: mov        w1, #0x30
0x00000000047be3dc: movk       w1, #4, lsl #16
0x00000000047be3e0: bl         #0x4b987a0
0x00000000047be3e4: mov        w8, #0x24
0x00000000047be3e8: movk       w8, #4, lsl #16
0x00000000047be3ec: mov        w9, #9
0x00000000047be3f0: strh       w9, [x22, x8]
0x00000000047be3f4: mov        x0, x22
0x00000000047be3f8: mov        x1, x21
0x00000000047be3fc: mov        x2, x20
0x00000000047be400: mov        x3, x19
0x00000000047be404: mov        x4, x23
0x00000000047be408: mov        w5, #0
0x00000000047be40c: ldp        x29, x30, [sp, #0x30]
0x00000000047be410: ldp        x20, x19, [sp, #0x20]
0x00000000047be414: ldp        x22, x21, [sp, #0x10]
0x00000000047be418: ldp        x24, x23, [sp], #0x40
0x00000000047be41c: b          #0x47bd83c
0x00000000047be420: mov        w0, #0
0x00000000047be424: ldp        x29, x30, [sp, #0x30]
0x00000000047be428: ldp        x20, x19, [sp, #0x20]
0x00000000047be42c: ldp        x22, x21, [sp, #0x10]
0x00000000047be430: ldp        x24, x23, [sp], #0x40
0x00000000047be434: ret        
