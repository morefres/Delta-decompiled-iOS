; instruction-faithful ARM64 fallback for RobloxLib::function_317d218
0x000000000317d218: sub        sp, sp, #0x30
0x000000000317d21c: stp        x20, x19, [sp, #0x10]
0x000000000317d220: stp        x29, x30, [sp, #0x20]
0x000000000317d224: add        x29, sp, #0x20
0x000000000317d228: mov        x19, x0
0x000000000317d22c: stp        w1, w2, [sp, #8]
0x000000000317d230: add        x0, x0, #0x28
0x000000000317d234: add        x1, sp, #8
0x000000000317d238: bl         #0x3160e20
0x000000000317d23c: ldr        w8, [x19, #0xc]
0x000000000317d240: add        w8, w8, #8
0x000000000317d244: str        w8, [x19, #0xc]
0x000000000317d248: mov        w0, #0
0x000000000317d24c: ldp        x29, x30, [sp, #0x20]
0x000000000317d250: ldp        x20, x19, [sp, #0x10]
0x000000000317d254: add        sp, sp, #0x30
0x000000000317d258: ret        
