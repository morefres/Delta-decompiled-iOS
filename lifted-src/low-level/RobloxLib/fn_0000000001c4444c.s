; instruction-faithful ARM64 fallback for RobloxLib::function_1c4444c
0x0000000001c4444c: sub        sp, sp, #0x40
0x0000000001c44450: stp        x22, x21, [sp, #0x10]
0x0000000001c44454: stp        x20, x19, [sp, #0x20]
0x0000000001c44458: stp        x29, x30, [sp, #0x30]
0x0000000001c4445c: add        x29, sp, #0x30
0x0000000001c44460: mov        x8, x2
0x0000000001c44464: mov        x19, x1
0x0000000001c44468: mov        x21, x0
0x0000000001c4446c: ldr        x0, [x0, #0xc8]
0x0000000001c44470: add        x2, sp, #8
0x0000000001c44474: mov        x1, x8
0x0000000001c44478: bl         #0x4409ebc
0x0000000001c4447c: mov        x20, x0
0x0000000001c44480: cbz        w0, #0x1c444a4
0x0000000001c44484: ldr        w8, [sp, #8]
0x0000000001c44488: str        w8, [sp, #0xc]
0x0000000001c4448c: ldr        x0, [x21, #0xb8]
0x0000000001c44490: ldr        x8, [x0]
0x0000000001c44494: ldr        x8, [x8, #0x28]
0x0000000001c44498: add        x2, sp, #0xc
0x0000000001c4449c: mov        x1, x19
0x0000000001c444a0: blr        x8
0x0000000001c444a4: mov        x0, x20
0x0000000001c444a8: ldp        x29, x30, [sp, #0x30]
0x0000000001c444ac: ldp        x20, x19, [sp, #0x20]
0x0000000001c444b0: ldp        x22, x21, [sp, #0x10]
0x0000000001c444b4: add        sp, sp, #0x40
0x0000000001c444b8: ret        
