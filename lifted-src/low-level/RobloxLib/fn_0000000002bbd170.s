; instruction-faithful ARM64 fallback for RobloxLib::function_2bbd170
0x0000000002bbd170: sub        sp, sp, #0x60
0x0000000002bbd174: stp        x24, x23, [sp, #0x20]
0x0000000002bbd178: stp        x22, x21, [sp, #0x30]
0x0000000002bbd17c: stp        x20, x19, [sp, #0x40]
0x0000000002bbd180: stp        x29, x30, [sp, #0x50]
0x0000000002bbd184: add        x29, sp, #0x50
0x0000000002bbd188: mov        x20, x3
0x0000000002bbd18c: mov        x21, x2
0x0000000002bbd190: mov        x22, x1
0x0000000002bbd194: mov        x23, x0
0x0000000002bbd198: mov        x19, x8
0x0000000002bbd19c: ldr        x0, [x0]
0x0000000002bbd1a0: mov        w8, #1
0x0000000002bbd1a4: stp        x0, x8, [sp, #8]
0x0000000002bbd1a8: ldr        x8, [x0]
0x0000000002bbd1ac: ldr        x8, [x8, #0x10]
0x0000000002bbd1b0: mov        w1, #0x118
0x0000000002bbd1b4: mov        w2, #8
0x0000000002bbd1b8: blr        x8
0x0000000002bbd1bc: str        x0, [sp, #0x18]
0x0000000002bbd1c0: ldr        x1, [x23]
0x0000000002bbd1c4: mov        x2, x22
0x0000000002bbd1c8: mov        x3, x21
0x0000000002bbd1cc: mov        x4, x20
0x0000000002bbd1d0: bl         #0x2bbd220
0x0000000002bbd1d4: str        xzr, [sp, #0x18]
0x0000000002bbd1d8: add        x2, x0, #0x20
0x0000000002bbd1dc: stp        x2, x0, [x19]
0x0000000002bbd1e0: add        x1, x0, #0x28
0x0000000002bbd1e4: mov        x0, x19
0x0000000002bbd1e8: bl         #0x2136c
0x0000000002bbd1ec: add        x0, sp, #8
0x0000000002bbd1f0: bl         #0x2ba8708
0x0000000002bbd1f4: ldp        x29, x30, [sp, #0x50]
0x0000000002bbd1f8: ldp        x20, x19, [sp, #0x40]
0x0000000002bbd1fc: ldp        x22, x21, [sp, #0x30]
0x0000000002bbd200: ldp        x24, x23, [sp, #0x20]
0x0000000002bbd204: add        sp, sp, #0x60
0x0000000002bbd208: ret        
0x0000000002bbd20c: mov        x19, x0
0x0000000002bbd210: add        x0, sp, #8
0x0000000002bbd214: bl         #0x2ba8708
0x0000000002bbd218: mov        x0, x19
0x0000000002bbd21c: bl         #0x4b97984
