; instruction-faithful ARM64 fallback for RobloxLib::function_3e8f31c
0x0000000003e8f31c: sub        sp, sp, #0x30
0x0000000003e8f320: stp        x20, x19, [sp, #0x10]
0x0000000003e8f324: stp        x29, x30, [sp, #0x20]
0x0000000003e8f328: add        x29, sp, #0x20
0x0000000003e8f32c: mov        x0, x1
0x0000000003e8f330: mov        x19, x8
0x0000000003e8f334: mov        x8, sp
0x0000000003e8f338: bl         #0x3e8f3ac
0x0000000003e8f33c: ldr        q0, [sp]
0x0000000003e8f340: str        q0, [x19]
0x0000000003e8f344: fmov       x0, d0
0x0000000003e8f348: bl         #0x44090cc
0x0000000003e8f34c: ldp        x29, x30, [sp, #0x20]
0x0000000003e8f350: ldp        x20, x19, [sp, #0x10]
0x0000000003e8f354: add        sp, sp, #0x30
0x0000000003e8f358: ret        
0x0000000003e8f35c: mov        x20, x0
0x0000000003e8f360: mov        x0, x19
0x0000000003e8f364: bl         #0x1df28
0x0000000003e8f368: mov        x0, x20
0x0000000003e8f36c: bl         #0x4b97984
