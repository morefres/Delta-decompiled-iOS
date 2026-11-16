; instruction-faithful ARM64 fallback for RobloxLib::function_1c4c31c
0x0000000001c4c31c: sub        sp, sp, #0x30
0x0000000001c4c320: stp        x20, x19, [sp, #0x10]
0x0000000001c4c324: stp        x29, x30, [sp, #0x20]
0x0000000001c4c328: add        x29, sp, #0x20
0x0000000001c4c32c: mov        x0, x1
0x0000000001c4c330: mov        x19, x8
0x0000000001c4c334: mov        x8, sp
0x0000000001c4c338: bl         #0x6bf4d4
0x0000000001c4c33c: ldr        q0, [sp]
0x0000000001c4c340: str        q0, [x19]
0x0000000001c4c344: fmov       x0, d0
0x0000000001c4c348: bl         #0x44090cc
0x0000000001c4c34c: ldp        x29, x30, [sp, #0x20]
0x0000000001c4c350: ldp        x20, x19, [sp, #0x10]
0x0000000001c4c354: add        sp, sp, #0x30
0x0000000001c4c358: ret        
0x0000000001c4c35c: mov        x20, x0
0x0000000001c4c360: mov        x0, x19
0x0000000001c4c364: bl         #0x1df28
0x0000000001c4c368: mov        x0, x20
0x0000000001c4c36c: bl         #0x4b97984
