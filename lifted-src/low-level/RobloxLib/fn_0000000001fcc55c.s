; instruction-faithful ARM64 fallback for RobloxLib::function_1fcc55c
0x0000000001fcc55c: stp        x22, x21, [sp, #-0x30]!
0x0000000001fcc560: stp        x20, x19, [sp, #0x10]
0x0000000001fcc564: stp        x29, x30, [sp, #0x20]
0x0000000001fcc568: add        x29, sp, #0x20
0x0000000001fcc56c: mov        x21, x1
0x0000000001fcc570: mov        x19, x8
0x0000000001fcc574: mov        w0, #0xd8
0x0000000001fcc578: bl         #0x47e9370
0x0000000001fcc57c: mov        x20, x0
0x0000000001fcc580: mov        x1, x21
0x0000000001fcc584: bl         #0x1fcc5b4
0x0000000001fcc588: add        x8, x20, #0x18
0x0000000001fcc58c: stp        x8, x20, [x19]
0x0000000001fcc590: ldp        x29, x30, [sp, #0x20]
0x0000000001fcc594: ldp        x20, x19, [sp, #0x10]
0x0000000001fcc598: ldp        x22, x21, [sp], #0x30
0x0000000001fcc59c: ret        
0x0000000001fcc5a0: mov        x19, x0
0x0000000001fcc5a4: mov        x0, x20
0x0000000001fcc5a8: bl         #0x47e93a8
0x0000000001fcc5ac: mov        x0, x19
0x0000000001fcc5b0: bl         #0x4b97984
