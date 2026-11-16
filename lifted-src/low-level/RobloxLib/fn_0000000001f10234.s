; instruction-faithful ARM64 fallback for RobloxLib::function_1f10234
0x0000000001f10234: sub        sp, sp, #0x20
0x0000000001f10238: stp        x29, x30, [sp, #0x10]
0x0000000001f1023c: add        x29, sp, #0x10
0x0000000001f10240: stur       w1, [x29, #-4]
0x0000000001f10244: add        x0, x0, #0x30
0x0000000001f10248: sub        x1, x29, #4
0x0000000001f1024c: bl         #0x1f10264
0x0000000001f10250: ldp        x29, x30, [sp, #0x10]
0x0000000001f10254: add        sp, sp, #0x20
0x0000000001f10258: ret        
