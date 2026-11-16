; instruction-faithful ARM64 fallback for RobloxLib::function_2fea07c
0x0000000002fea07c: sub        sp, sp, #0x30
0x0000000002fea080: stp        x20, x19, [sp, #0x10]
0x0000000002fea084: stp        x29, x30, [sp, #0x20]
0x0000000002fea088: add        x29, sp, #0x20
0x0000000002fea08c: mov        x19, x1
0x0000000002fea090: add        x20, x1, #0xa8
0x0000000002fea094: ldrsb      w8, [x1, #0xdf]
0x0000000002fea098: tbz        w8, #0x1f, #0x2fea0a4
0x0000000002fea09c: ldr        x0, [x19, #0xc8]
0x0000000002fea0a0: bl         #0x47e93a8
0x0000000002fea0a4: str        x20, [sp, #8]
0x0000000002fea0a8: add        x0, sp, #8
0x0000000002fea0ac: bl         #0x24adadc
0x0000000002fea0b0: ldr        x0, [x19, #0x68]
0x0000000002fea0b4: add        x8, x19, #0x78
0x0000000002fea0b8: cmp        x0, x8
0x0000000002fea0bc: b.eq       #0x2fea0c4
0x0000000002fea0c0: bl         #0x47e93a8
0x0000000002fea0c4: add        x0, x19, #0x40
0x0000000002fea0c8: bl         #0x8ef9c
0x0000000002fea0cc: ldr        x0, [x19, #0x28]
0x0000000002fea0d0: cbz        x0, #0x2fea0dc
0x0000000002fea0d4: str        x0, [x19, #0x30]
0x0000000002fea0d8: bl         #0x47e93a8
0x0000000002fea0dc: add        x0, x19, #0x10
0x0000000002fea0e0: bl         #0x1df28
0x0000000002fea0e4: ldr        x0, [x19, #8]
0x0000000002fea0e8: cbz        x0, #0x2fea0f0
0x0000000002fea0ec: bl         #0x4b9808c
0x0000000002fea0f0: ldp        x29, x30, [sp, #0x20]
0x0000000002fea0f4: ldp        x20, x19, [sp, #0x10]
0x0000000002fea0f8: add        sp, sp, #0x30
0x0000000002fea0fc: ret        
