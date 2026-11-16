; instruction-faithful ARM64 fallback for RobloxLib::function_3f34210
0x0000000003f34210: sub        sp, sp, #0x30
0x0000000003f34214: stp        x20, x19, [sp, #0x10]
0x0000000003f34218: stp        x29, x30, [sp, #0x20]
0x0000000003f3421c: add        x29, sp, #0x20
0x0000000003f34220: mov        x0, x1
0x0000000003f34224: mov        x19, x8
0x0000000003f34228: mov        x8, sp
0x0000000003f3422c: bl         #0x3f342a0
0x0000000003f34230: ldr        q0, [sp]
0x0000000003f34234: str        q0, [x19]
0x0000000003f34238: fmov       x0, d0
0x0000000003f3423c: bl         #0x44090cc
0x0000000003f34240: ldp        x29, x30, [sp, #0x20]
0x0000000003f34244: ldp        x20, x19, [sp, #0x10]
0x0000000003f34248: add        sp, sp, #0x30
0x0000000003f3424c: ret        
0x0000000003f34250: mov        x20, x0
0x0000000003f34254: mov        x0, x19
0x0000000003f34258: bl         #0x1df28
0x0000000003f3425c: mov        x0, x20
0x0000000003f34260: bl         #0x4b97984
