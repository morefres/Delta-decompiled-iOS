; instruction-faithful ARM64 fallback for RobloxLib::function_42b8118
0x00000000042b8118: stp        x20, x19, [sp, #-0x20]!
0x00000000042b811c: stp        x29, x30, [sp, #0x10]
0x00000000042b8120: add        x29, sp, #0x10
0x00000000042b8124: mov        x20, x2
0x00000000042b8128: mov        x19, x0
0x00000000042b812c: bl         #0x18aac
0x00000000042b8130: add        x0, x0, #0x18
0x00000000042b8134: mov        x1, x20
0x00000000042b8138: bl         #0x18aac
0x00000000042b813c: mov        x0, x19
0x00000000042b8140: ldp        x29, x30, [sp, #0x10]
0x00000000042b8144: ldp        x20, x19, [sp], #0x20
0x00000000042b8148: ret        
0x00000000042b814c: mov        x20, x0
0x00000000042b8150: ldrsb      w8, [x19, #0x17]
0x00000000042b8154: tbz        w8, #0x1f, #0x42b8160
0x00000000042b8158: ldr        x0, [x19]
0x00000000042b815c: bl         #0x47e93a8
0x00000000042b8160: mov        x0, x20
0x00000000042b8164: bl         #0x4b97984
