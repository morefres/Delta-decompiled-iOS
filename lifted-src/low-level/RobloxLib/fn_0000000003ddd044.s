; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd044
0x0000000003ddd044: sub        sp, sp, #0x60
0x0000000003ddd048: stp        x20, x19, [sp, #0x40]
0x0000000003ddd04c: stp        x29, x30, [sp, #0x50]
0x0000000003ddd050: add        x29, sp, #0x50
0x0000000003ddd054: adrp       x8, #0x5ba4000
0x0000000003ddd058: ldr        x8, [x8, #0x338]
0x0000000003ddd05c: ldr        x8, [x8]
0x0000000003ddd060: stur       x8, [x29, #-0x18]
0x0000000003ddd064: ldr        w8, [x1]
0x0000000003ddd068: ldur       x9, [x1, #0x17]
0x0000000003ddd06c: stur       x9, [sp, #0x2f]
0x0000000003ddd070: ldp        x9, x10, [x1, #8]
0x0000000003ddd074: str        x10, [sp, #0x28]
0x0000000003ddd078: ldrb       w10, [x1, #0x1f]
0x0000000003ddd07c: stp        xzr, xzr, [x1, #0x10]
0x0000000003ddd080: str        xzr, [x1, #8]
0x0000000003ddd084: ldr        x0, [x0]
0x0000000003ddd088: str        w8, [sp, #8]
0x0000000003ddd08c: ldr        x8, [sp, #0x28]
0x0000000003ddd090: stp        x9, x8, [sp, #0x10]
0x0000000003ddd094: ldur       x8, [sp, #0x2f]
0x0000000003ddd098: stur       x8, [sp, #0x1f]
0x0000000003ddd09c: strb       w10, [sp, #0x27]
0x0000000003ddd0a0: ldr        x8, [x0, #0x20]
0x0000000003ddd0a4: tbnz       w8, #1, #0x3ddd0ac
0x0000000003ddd0a8: ldr        x0, [x0]
0x0000000003ddd0ac: and        x8, x8, #0xfffffffffffffff8
0x0000000003ddd0b0: ldr        x8, [x8]
0x0000000003ddd0b4: add        x1, sp, #8
0x0000000003ddd0b8: blr        x8
0x0000000003ddd0bc: ldrsb      w8, [sp, #0x27]
0x0000000003ddd0c0: tbz        w8, #0x1f, #0x3ddd0cc
0x0000000003ddd0c4: ldr        x0, [sp, #0x10]
0x0000000003ddd0c8: bl         #0x47e93a8
0x0000000003ddd0cc: ldur       x8, [x29, #-0x18]
0x0000000003ddd0d0: adrp       x9, #0x5ba4000
0x0000000003ddd0d4: ldr        x9, [x9, #0x338]
0x0000000003ddd0d8: ldr        x9, [x9]
0x0000000003ddd0dc: cmp        x9, x8
0x0000000003ddd0e0: b.ne       #0x3ddd0f4
0x0000000003ddd0e4: ldp        x29, x30, [sp, #0x50]
0x0000000003ddd0e8: ldp        x20, x19, [sp, #0x40]
0x0000000003ddd0ec: add        sp, sp, #0x60
0x0000000003ddd0f0: ret        
0x0000000003ddd0f4: bl         #0x4b98620
0x0000000003ddd0f8: mov        x19, x0
0x0000000003ddd0fc: ldrsb      w8, [sp, #0x27]
0x0000000003ddd100: tbz        w8, #0x1f, #0x3ddd10c
0x0000000003ddd104: ldr        x0, [sp, #0x10]
0x0000000003ddd108: bl         #0x47e93a8
0x0000000003ddd10c: mov        x0, x19
0x0000000003ddd110: bl         #0x4b97984
