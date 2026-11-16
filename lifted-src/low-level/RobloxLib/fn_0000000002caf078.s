; instruction-faithful ARM64 fallback for RobloxLib::function_2caf078
0x0000000002caf078: sub        sp, sp, #0x60
0x0000000002caf07c: stp        d9, d8, [sp, #0x20]
0x0000000002caf080: stp        x22, x21, [sp, #0x30]
0x0000000002caf084: stp        x20, x19, [sp, #0x40]
0x0000000002caf088: stp        x29, x30, [sp, #0x50]
0x0000000002caf08c: add        x29, sp, #0x50
0x0000000002caf090: mov        x19, x2
0x0000000002caf094: ldr        x8, [x1]
0x0000000002caf098: ldrb       w9, [x2]
0x0000000002caf09c: tbnz       w9, #0, #0x2caf0f4
0x0000000002caf0a0: ldr        w9, [x8, #0x8c]
0x0000000002caf0a4: cbz        w9, #0x2caf0f4
0x0000000002caf0a8: ldr        x10, [x19, #0x10]
0x0000000002caf0ac: cmp        x10, x9, lsl #3
0x0000000002caf0b0: b.hs       #0x2caf0c0
0x0000000002caf0b4: mov        w9, #1
0x0000000002caf0b8: strb       w9, [x19]
0x0000000002caf0bc: b          #0x2caf0f4
0x0000000002caf0c0: mov        x20, x1
0x0000000002caf0c4: ldr        x0, [x8, #0xa0]
0x0000000002caf0c8: lsl        x21, x9, #3
0x0000000002caf0cc: ldr        x1, [x19, #8]
0x0000000002caf0d0: mov        x2, x21
0x0000000002caf0d4: bl         #0x4b98ee4
0x0000000002caf0d8: ldp        x9, x8, [x19, #8]
0x0000000002caf0dc: cmp        x8, x21
0x0000000002caf0e0: csel       x10, x8, x21, lo
0x0000000002caf0e4: add        x9, x9, x10
0x0000000002caf0e8: sub        x8, x8, x10
0x0000000002caf0ec: stp        x9, x8, [x19, #8]
0x0000000002caf0f0: ldr        x8, [x20]
0x0000000002caf0f4: mov        x20, #0
0x0000000002caf0f8: str        x8, [sp, #0x18]
0x0000000002caf0fc: ldr        q0, [x8, #0xe0]
0x0000000002caf100: xtn        v8.2s, v0.2d
0x0000000002caf104: mov        w8, #1
0x0000000002caf108: strh       w8, [sp, #0x16]
0x0000000002caf10c: add        x21, sp, #0x16
0x0000000002caf110: ldrb       w8, [x21, x20]
0x0000000002caf114: str        d8, [sp, #8]
0x0000000002caf118: strb       w8, [sp, #0x10]
0x0000000002caf11c: add        x1, sp, #0x18
0x0000000002caf120: add        x2, sp, #8
0x0000000002caf124: mov        x0, x19
0x0000000002caf128: mov        x3, #0
0x0000000002caf12c: bl         #0x2caf154
0x0000000002caf130: add        x20, x20, #1
0x0000000002caf134: cmp        x20, #2
0x0000000002caf138: b.ne       #0x2caf110
0x0000000002caf13c: ldp        x29, x30, [sp, #0x50]
0x0000000002caf140: ldp        x20, x19, [sp, #0x40]
0x0000000002caf144: ldp        x22, x21, [sp, #0x30]
0x0000000002caf148: ldp        d9, d8, [sp, #0x20]
0x0000000002caf14c: add        sp, sp, #0x60
0x0000000002caf150: ret        
