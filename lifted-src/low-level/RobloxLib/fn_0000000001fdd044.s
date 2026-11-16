; instruction-faithful ARM64 fallback for RobloxLib::function_1fdd044
0x0000000001fdd044: sub        sp, sp, #0xd0
0x0000000001fdd048: stp        x20, x19, [sp, #0xb0]
0x0000000001fdd04c: stp        x29, x30, [sp, #0xc0]
0x0000000001fdd050: add        x29, sp, #0xc0
0x0000000001fdd054: mov        x20, x1
0x0000000001fdd058: mov        x19, x0
0x0000000001fdd05c: adrp       x8, #0x5ba4000
0x0000000001fdd060: ldr        x8, [x8, #0x338]
0x0000000001fdd064: ldr        x8, [x8]
0x0000000001fdd068: stur       x8, [x29, #-0x18]
0x0000000001fdd06c: bl         #0x695394
0x0000000001fdd070: adrp       x2, #0x1fdd000
0x0000000001fdd074: add        x2, x2, #0x14c
0x0000000001fdd078: mov        x0, sp
0x0000000001fdd07c: mov        x1, x20
0x0000000001fdd080: bl         #0x696230
0x0000000001fdd084: mov        x1, sp
0x0000000001fdd088: mov        x0, x19
0x0000000001fdd08c: bl         #0x69626c
0x0000000001fdd090: mov        x0, sp
0x0000000001fdd094: bl         #0x6961e8
0x0000000001fdd098: ldur       x8, [x29, #-0x18]
0x0000000001fdd09c: adrp       x9, #0x5ba4000
0x0000000001fdd0a0: ldr        x9, [x9, #0x338]
0x0000000001fdd0a4: ldr        x9, [x9]
0x0000000001fdd0a8: cmp        x9, x8
0x0000000001fdd0ac: b.ne       #0x1fdd0c4
0x0000000001fdd0b0: mov        x0, x19
0x0000000001fdd0b4: ldp        x29, x30, [sp, #0xc0]
0x0000000001fdd0b8: ldp        x20, x19, [sp, #0xb0]
0x0000000001fdd0bc: add        sp, sp, #0xd0
0x0000000001fdd0c0: ret        
0x0000000001fdd0c4: bl         #0x4b98620
0x0000000001fdd0c8: sub        sp, sp, #0xd0
0x0000000001fdd0cc: stp        x20, x19, [sp, #0xb0]
0x0000000001fdd0d0: stp        x29, x30, [sp, #0xc0]
0x0000000001fdd0d4: add        x29, sp, #0xc0
0x0000000001fdd0d8: mov        x20, x1
0x0000000001fdd0dc: mov        x19, x0
0x0000000001fdd0e0: adrp       x8, #0x5ba4000
0x0000000001fdd0e4: ldr        x8, [x8, #0x338]
0x0000000001fdd0e8: ldr        x8, [x8]
0x0000000001fdd0ec: stur       x8, [x29, #-0x18]
0x0000000001fdd0f0: bl         #0x695394
0x0000000001fdd0f4: adrp       x2, #0x1fdd000
0x0000000001fdd0f8: add        x2, x2, #0x180
0x0000000001fdd0fc: mov        x0, sp
0x0000000001fdd100: mov        x1, x20
0x0000000001fdd104: bl         #0x696230
0x0000000001fdd108: mov        x1, sp
0x0000000001fdd10c: mov        x0, x19
0x0000000001fdd110: bl         #0x69626c
0x0000000001fdd114: mov        x0, sp
0x0000000001fdd118: bl         #0x6961e8
0x0000000001fdd11c: ldur       x8, [x29, #-0x18]
0x0000000001fdd120: adrp       x9, #0x5ba4000
0x0000000001fdd124: ldr        x9, [x9, #0x338]
0x0000000001fdd128: ldr        x9, [x9]
0x0000000001fdd12c: cmp        x9, x8
0x0000000001fdd130: b.ne       #0x1fdd148
0x0000000001fdd134: mov        x0, x19
0x0000000001fdd138: ldp        x29, x30, [sp, #0xc0]
0x0000000001fdd13c: ldp        x20, x19, [sp, #0xb0]
0x0000000001fdd140: add        sp, sp, #0xd0
0x0000000001fdd144: ret        
0x0000000001fdd148: bl         #0x4b98620
