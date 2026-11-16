; instruction-faithful ARM64 fallback for RobloxLib::function_44fc0d0
0x00000000044fc0d0: sub        sp, sp, #0x40
0x00000000044fc0d4: stp        x22, x21, [sp, #0x10]
0x00000000044fc0d8: stp        x20, x19, [sp, #0x20]
0x00000000044fc0dc: stp        x29, x30, [sp, #0x30]
0x00000000044fc0e0: add        x29, sp, #0x30
0x00000000044fc0e4: mov        x20, x1
0x00000000044fc0e8: mov        x19, x0
0x00000000044fc0ec: strb       wzr, [sp, #0xf]
0x00000000044fc0f0: add        x1, sp, #0xf
0x00000000044fc0f4: mov        x0, x20
0x00000000044fc0f8: bl         #0x44fc150
0x00000000044fc0fc: mov        x21, x0
0x00000000044fc100: ldr        x2, [x19, #8]
0x00000000044fc104: cbz        x2, #0x44fc114
0x00000000044fc108: ldr        x1, [x19]
0x00000000044fc10c: mov        x0, x21
0x00000000044fc110: bl         #0x4b98ee4
0x00000000044fc114: ldr        x0, [x19]
0x00000000044fc118: ldrb       w1, [x19, #0x18]
0x00000000044fc11c: bl         #0x44fc1e8
0x00000000044fc120: str        x21, [x19]
0x00000000044fc124: ldrb       w8, [sp, #0xf]
0x00000000044fc128: cmp        w8, #0
0x00000000044fc12c: mov        w9, #0x834
0x00000000044fc130: csel       x9, x9, x20, ne
0x00000000044fc134: str        x9, [x19, #0x10]
0x00000000044fc138: strb       w8, [x19, #0x18]
0x00000000044fc13c: ldp        x29, x30, [sp, #0x30]
0x00000000044fc140: ldp        x20, x19, [sp, #0x20]
0x00000000044fc144: ldp        x22, x21, [sp, #0x10]
0x00000000044fc148: add        sp, sp, #0x40
0x00000000044fc14c: ret        
