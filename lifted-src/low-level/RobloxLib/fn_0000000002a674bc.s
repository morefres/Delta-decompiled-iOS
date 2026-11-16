; instruction-faithful ARM64 fallback for RobloxLib::function_2a674bc
0x0000000002a674bc: sub        sp, sp, #0x40
0x0000000002a674c0: stp        x22, x21, [sp, #0x10]
0x0000000002a674c4: stp        x20, x19, [sp, #0x20]
0x0000000002a674c8: stp        x29, x30, [sp, #0x30]
0x0000000002a674cc: add        x29, sp, #0x30
0x0000000002a674d0: mov        x19, x1
0x0000000002a674d4: mov        x20, x0
0x0000000002a674d8: ldr        x0, [x0, #0xc8]
0x0000000002a674dc: ldrsb      w8, [x2, #0x17]
0x0000000002a674e0: ldr        x9, [x2]
0x0000000002a674e4: cmp        w8, #0
0x0000000002a674e8: csel       x1, x9, x2, lt
0x0000000002a674ec: add        x2, sp, #8
0x0000000002a674f0: bl         #0x440a0e8
0x0000000002a674f4: mov        x21, x0
0x0000000002a674f8: cbz        w0, #0x2a6751c
0x0000000002a674fc: ldr        w8, [sp, #8]
0x0000000002a67500: str        w8, [sp, #0xc]
0x0000000002a67504: ldr        x0, [x20, #0xb8]
0x0000000002a67508: ldr        x8, [x0]
0x0000000002a6750c: ldr        x8, [x8, #0x28]
0x0000000002a67510: add        x2, sp, #0xc
0x0000000002a67514: mov        x1, x19
0x0000000002a67518: blr        x8
0x0000000002a6751c: mov        x0, x21
0x0000000002a67520: ldp        x29, x30, [sp, #0x30]
0x0000000002a67524: ldp        x20, x19, [sp, #0x20]
0x0000000002a67528: ldp        x22, x21, [sp, #0x10]
0x0000000002a6752c: add        sp, sp, #0x40
0x0000000002a67530: ret        
