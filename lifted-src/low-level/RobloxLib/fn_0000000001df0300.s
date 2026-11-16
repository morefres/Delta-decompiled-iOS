; instruction-faithful ARM64 fallback for RobloxLib::function_1df0300
0x0000000001df0300: sub        sp, sp, #0x30
0x0000000001df0304: stp        x20, x19, [sp, #0x10]
0x0000000001df0308: stp        x29, x30, [sp, #0x20]
0x0000000001df030c: add        x29, sp, #0x20
0x0000000001df0310: mov        x0, x1
0x0000000001df0314: mov        x19, x8
0x0000000001df0318: mov        x8, sp
0x0000000001df031c: bl         #0x1df0390
0x0000000001df0320: ldr        q0, [sp]
0x0000000001df0324: str        q0, [x19]
0x0000000001df0328: fmov       x0, d0
0x0000000001df032c: bl         #0x44090cc
0x0000000001df0330: ldp        x29, x30, [sp, #0x20]
0x0000000001df0334: ldp        x20, x19, [sp, #0x10]
0x0000000001df0338: add        sp, sp, #0x30
0x0000000001df033c: ret        
0x0000000001df0340: mov        x20, x0
0x0000000001df0344: mov        x0, x19
0x0000000001df0348: bl         #0x1df28
0x0000000001df034c: mov        x0, x20
0x0000000001df0350: bl         #0x4b97984
