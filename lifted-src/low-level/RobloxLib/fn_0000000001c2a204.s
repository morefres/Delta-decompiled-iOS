; instruction-faithful ARM64 fallback for RobloxLib::function_1c2a204
0x0000000001c2a204: sub        sp, sp, #0x30
0x0000000001c2a208: stp        x20, x19, [sp, #0x10]
0x0000000001c2a20c: stp        x29, x30, [sp, #0x20]
0x0000000001c2a210: add        x29, sp, #0x20
0x0000000001c2a214: mov        x0, x1
0x0000000001c2a218: mov        x19, x8
0x0000000001c2a21c: mov        x8, sp
0x0000000001c2a220: bl         #0x1c2a294
0x0000000001c2a224: ldr        q0, [sp]
0x0000000001c2a228: str        q0, [x19]
0x0000000001c2a22c: fmov       x0, d0
0x0000000001c2a230: bl         #0x44090cc
0x0000000001c2a234: ldp        x29, x30, [sp, #0x20]
0x0000000001c2a238: ldp        x20, x19, [sp, #0x10]
0x0000000001c2a23c: add        sp, sp, #0x30
0x0000000001c2a240: ret        
0x0000000001c2a244: mov        x20, x0
0x0000000001c2a248: mov        x0, x19
0x0000000001c2a24c: bl         #0x1df28
0x0000000001c2a250: mov        x0, x20
0x0000000001c2a254: bl         #0x4b97984
