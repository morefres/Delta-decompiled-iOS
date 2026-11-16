; instruction-faithful ARM64 fallback for RobloxLib::function_1bc6214
0x0000000001bc6214: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc6218: stp        x20, x19, [sp, #0x10]
0x0000000001bc621c: stp        x29, x30, [sp, #0x20]
0x0000000001bc6220: add        x29, sp, #0x20
0x0000000001bc6224: mov        x21, x2
0x0000000001bc6228: mov        x19, x1
0x0000000001bc622c: bl         #0x4199c50
0x0000000001bc6230: str        x0, [x19]
0x0000000001bc6234: mov        x20, x19
0x0000000001bc6238: str        xzr, [x20, #8]!
0x0000000001bc623c: mov        x0, x20
0x0000000001bc6240: mov        x1, x21
0x0000000001bc6244: bl         #0x28e054
0x0000000001bc6248: ldp        x29, x30, [sp, #0x20]
0x0000000001bc624c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc6250: ldp        x22, x21, [sp], #0x30
0x0000000001bc6254: ret        
0x0000000001bc6258: mov        x8, x20
0x0000000001bc625c: mov        x20, x0
0x0000000001bc6260: ldr        x8, [x8]
0x0000000001bc6264: cbz        x8, #0x1bc6274
0x0000000001bc6268: ldr        x8, [x8, #0x10]
0x0000000001bc626c: add        x0, x19, #0x10
0x0000000001bc6270: blr        x8
0x0000000001bc6274: mov        x0, x20
0x0000000001bc6278: bl         #0x4b97984
0x0000000001bc627c: bl         #0x18bd8
