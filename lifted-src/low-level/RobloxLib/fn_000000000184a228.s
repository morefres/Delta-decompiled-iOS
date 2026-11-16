; instruction-faithful ARM64 fallback for RobloxLib::function_184a228
0x000000000184a228: sub        sp, sp, #0x30
0x000000000184a22c: stp        x20, x19, [sp, #0x10]
0x000000000184a230: stp        x29, x30, [sp, #0x20]
0x000000000184a234: add        x29, sp, #0x20
0x000000000184a238: mov        x19, x0
0x000000000184a23c: add        x20, x0, #0x10
0x000000000184a240: add        x0, x0, #0x28
0x000000000184a244: bl         #0x1df28
0x000000000184a248: str        x20, [sp, #8]
0x000000000184a24c: add        x0, sp, #8
0x000000000184a250: bl         #0x2d818
0x000000000184a254: mov        x0, x19
0x000000000184a258: bl         #0x1df28
0x000000000184a25c: ldp        x29, x30, [sp, #0x20]
0x000000000184a260: ldp        x20, x19, [sp, #0x10]
0x000000000184a264: add        sp, sp, #0x30
0x000000000184a268: ret        
