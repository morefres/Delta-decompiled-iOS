; instruction-faithful ARM64 fallback for RobloxLib::function_1e05220
0x0000000001e05220: sub        sp, sp, #0x20
0x0000000001e05224: stp        x29, x30, [sp, #0x10]
0x0000000001e05228: add        x29, sp, #0x10
0x0000000001e0522c: stur       w2, [x29, #-4]
0x0000000001e05230: str        x4, [sp]
0x0000000001e05234: add        x0, x0, #0x30
0x0000000001e05238: sub        x2, x29, #4
0x0000000001e0523c: mov        x4, sp
0x0000000001e05240: bl         #0x1e05258
0x0000000001e05244: ldp        x29, x30, [sp, #0x10]
0x0000000001e05248: add        sp, sp, #0x20
0x0000000001e0524c: ret        
