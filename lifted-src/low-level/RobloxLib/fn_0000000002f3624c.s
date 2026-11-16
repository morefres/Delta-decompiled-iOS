; instruction-faithful ARM64 fallback for RobloxLib::function_2f3624c
0x0000000002f3624c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f36250: stp        x29, x30, [sp, #0x10]
0x0000000002f36254: add        x29, sp, #0x10
0x0000000002f36258: mov        x19, x0
0x0000000002f3625c: ldr        w8, [x0, #0x78]
0x0000000002f36260: ldr        w9, [x0, #0x6c]
0x0000000002f36264: mul        w8, w8, w2
0x0000000002f36268: mul        w8, w8, w9
0x0000000002f3626c: sxtw       x2, w8
0x0000000002f36270: bl         #0x2f36290
0x0000000002f36274: ldrsw      x8, [x19, #0x78]
0x0000000002f36278: ldrsw      x9, [x19, #0x6c]
0x0000000002f3627c: smull      x8, w9, w8
0x0000000002f36280: udiv       x0, x0, x8
0x0000000002f36284: ldp        x29, x30, [sp, #0x10]
0x0000000002f36288: ldp        x20, x19, [sp], #0x20
0x0000000002f3628c: ret        
