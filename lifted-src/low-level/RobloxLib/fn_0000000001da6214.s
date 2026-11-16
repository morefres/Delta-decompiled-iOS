; instruction-faithful ARM64 fallback for RobloxLib::function_1da6214
0x0000000001da6214: sub        sp, sp, #0x30
0x0000000001da6218: stp        x20, x19, [sp, #0x10]
0x0000000001da621c: stp        x29, x30, [sp, #0x20]
0x0000000001da6220: add        x29, sp, #0x20
0x0000000001da6224: mov        x19, x0
0x0000000001da6228: adrp       x8, #0x5c13000
0x0000000001da622c: add        x8, x8, #0xb40
0x0000000001da6230: str        x8, [x0]
0x0000000001da6234: ldr        x0, [x0, #0x68]
0x0000000001da6238: cbz        x0, #0x1da6244
0x0000000001da623c: str        x0, [x19, #0x70]
0x0000000001da6240: bl         #0x47e93a8
0x0000000001da6244: add        x8, x19, #0x50
0x0000000001da6248: str        x8, [sp, #8]
0x0000000001da624c: add        x0, sp, #8
0x0000000001da6250: bl         #0x246dc
0x0000000001da6254: mov        x0, x19
0x0000000001da6258: bl         #0x47e93a8
0x0000000001da625c: ldp        x29, x30, [sp, #0x20]
0x0000000001da6260: ldp        x20, x19, [sp, #0x10]
0x0000000001da6264: add        sp, sp, #0x30
0x0000000001da6268: ret        
