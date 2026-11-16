; instruction-faithful ARM64 fallback for RobloxLib::function_1d10230
0x0000000001d10230: stp        x20, x19, [sp, #-0x20]!
0x0000000001d10234: stp        x29, x30, [sp, #0x10]
0x0000000001d10238: add        x29, sp, #0x10
0x0000000001d1023c: mov        x19, x0
0x0000000001d10240: adrp       x8, #0x5d9f000
0x0000000001d10244: add        x8, x8, #0x7b0
0x0000000001d10248: str        x8, [x0]
0x0000000001d1024c: bl         #0x1d0f994
0x0000000001d10250: mov        x1, #0
0x0000000001d10254: bl         #0x4408f38
0x0000000001d10258: mov        x0, x19
0x0000000001d1025c: ldp        x29, x30, [sp, #0x10]
0x0000000001d10260: ldp        x20, x19, [sp], #0x20
0x0000000001d10264: ret        
0x0000000001d10268: bl         #0x18bd8
