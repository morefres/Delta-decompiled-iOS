; instruction-faithful ARM64 fallback for RobloxLib::function_1d502fc
0x0000000001d502fc: sub        sp, sp, #0x30
0x0000000001d50300: stp        x20, x19, [sp, #0x10]
0x0000000001d50304: stp        x29, x30, [sp, #0x20]
0x0000000001d50308: add        x29, sp, #0x20
0x0000000001d5030c: mov        x0, x1
0x0000000001d50310: mov        x19, x8
0x0000000001d50314: mov        x8, sp
0x0000000001d50318: bl         #0x1d5038c
0x0000000001d5031c: ldr        q0, [sp]
0x0000000001d50320: str        q0, [x19]
0x0000000001d50324: fmov       x0, d0
0x0000000001d50328: bl         #0x44090cc
0x0000000001d5032c: ldp        x29, x30, [sp, #0x20]
0x0000000001d50330: ldp        x20, x19, [sp, #0x10]
0x0000000001d50334: add        sp, sp, #0x30
0x0000000001d50338: ret        
0x0000000001d5033c: mov        x20, x0
0x0000000001d50340: mov        x0, x19
0x0000000001d50344: bl         #0x1df28
0x0000000001d50348: mov        x0, x20
0x0000000001d5034c: bl         #0x4b97984
