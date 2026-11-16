; instruction-faithful ARM64 fallback for RobloxLib::function_40ce0c8
0x00000000040ce0c8: sub        sp, sp, #0x30
0x00000000040ce0cc: stp        x20, x19, [sp, #0x10]
0x00000000040ce0d0: stp        x29, x30, [sp, #0x20]
0x00000000040ce0d4: add        x29, sp, #0x20
0x00000000040ce0d8: mov        x19, x0
0x00000000040ce0dc: str        x0, [sp, #8]
0x00000000040ce0e0: bl         #0x4b980b0
0x00000000040ce0e4: ldr        x1, [x19]
0x00000000040ce0e8: str        xzr, [x19]
0x00000000040ce0ec: ldr        x0, [x0]
0x00000000040ce0f0: bl         #0x4b99520
0x00000000040ce0f4: ldr        x8, [sp, #8]
0x00000000040ce0f8: ldp        w1, w2, [x8, #0x34]
0x00000000040ce0fc: add        x0, x8, #8
0x00000000040ce100: bl         #0x40cdc50
0x00000000040ce104: add        x0, sp, #8
0x00000000040ce108: bl         #0x49f9b0
0x00000000040ce10c: mov        x0, #0
0x00000000040ce110: ldp        x29, x30, [sp, #0x20]
0x00000000040ce114: ldp        x20, x19, [sp, #0x10]
0x00000000040ce118: add        sp, sp, #0x30
0x00000000040ce11c: ret        
0x00000000040ce120: mov        x19, x0
0x00000000040ce124: add        x0, sp, #8
0x00000000040ce128: bl         #0x49f9b0
0x00000000040ce12c: mov        x0, x19
0x00000000040ce130: bl         #0x4b97984
