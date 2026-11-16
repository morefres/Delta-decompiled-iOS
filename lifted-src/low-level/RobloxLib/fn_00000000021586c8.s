; instruction-faithful ARM64 fallback for RobloxLib::function_21586c8
0x00000000021586c8: stp        x20, x19, [sp, #-0x20]!
0x00000000021586cc: stp        x29, x30, [sp, #0x10]
0x00000000021586d0: add        x29, sp, #0x10
0x00000000021586d4: mov        x19, x1
0x00000000021586d8: mov        x20, x0
0x00000000021586dc: mov        x0, x2
0x00000000021586e0: bl         #0x59244
0x00000000021586e4: mov        x2, x0
0x00000000021586e8: mov        x0, x20
0x00000000021586ec: mov        x1, x19
0x00000000021586f0: mov        w3, #0x40
0x00000000021586f4: ldp        x29, x30, [sp, #0x10]
0x00000000021586f8: ldp        x20, x19, [sp], #0x20
0x00000000021586fc: b          #0x58f60
0x0000000002158700: bl         #0x18bd8
