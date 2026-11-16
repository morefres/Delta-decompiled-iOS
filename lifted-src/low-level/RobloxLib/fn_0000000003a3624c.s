; instruction-faithful ARM64 fallback for RobloxLib::function_3a3624c
0x0000000003a3624c: stp        x20, x19, [sp, #-0x20]!
0x0000000003a36250: stp        x29, x30, [sp, #0x10]
0x0000000003a36254: add        x29, sp, #0x10
0x0000000003a36258: mov        x19, x0
0x0000000003a3625c: add        x0, x0, #0x58
0x0000000003a36260: bl         #0x1df28
0x0000000003a36264: add        x0, x19, #0x40
0x0000000003a36268: bl         #0x1df28
0x0000000003a3626c: add        x0, x19, #0x30
0x0000000003a36270: bl         #0x1df28
0x0000000003a36274: ldrsb      w8, [x19, #0x2f]
0x0000000003a36278: tbz        w8, #0x1f, #0x3a36284
0x0000000003a3627c: ldr        x0, [x19, #0x18]
0x0000000003a36280: bl         #0x47e93a8
0x0000000003a36284: mov        x0, x19
0x0000000003a36288: ldp        x29, x30, [sp, #0x10]
0x0000000003a3628c: ldp        x20, x19, [sp], #0x20
0x0000000003a36290: b          #0x1df28
