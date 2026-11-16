; instruction-faithful ARM64 fallback for RobloxLib::function_1fd6208
0x0000000001fd6208: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd620c: stp        x29, x30, [sp, #0x10]
0x0000000001fd6210: add        x29, sp, #0x10
0x0000000001fd6214: mov        x20, x0
0x0000000001fd6218: mov        w0, #0x28
0x0000000001fd621c: bl         #0x47e9370
0x0000000001fd6220: mov        x19, x0
0x0000000001fd6224: adrp       x8, #0x5e1e000
0x0000000001fd6228: add        x8, x8, #0x98
0x0000000001fd622c: str        x8, [x0]
0x0000000001fd6230: str        xzr, [x0, #0x20]
0x0000000001fd6234: add        x0, x0, #8
0x0000000001fd6238: add        x1, x20, #8
0x0000000001fd623c: bl         #0x19204
0x0000000001fd6240: mov        x0, x19
0x0000000001fd6244: ldp        x29, x30, [sp, #0x10]
0x0000000001fd6248: ldp        x20, x19, [sp], #0x20
0x0000000001fd624c: ret        
0x0000000001fd6250: mov        x20, x0
0x0000000001fd6254: mov        x0, x19
0x0000000001fd6258: bl         #0x47e93a8
0x0000000001fd625c: mov        x0, x20
0x0000000001fd6260: bl         #0x4b97984
