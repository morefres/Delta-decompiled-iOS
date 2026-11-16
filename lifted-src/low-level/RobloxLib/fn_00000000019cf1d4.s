; instruction-faithful ARM64 fallback for RobloxLib::function_19cf1d4
0x00000000019cf1d4: stp        x22, x21, [sp, #-0x30]!
0x00000000019cf1d8: stp        x20, x19, [sp, #0x10]
0x00000000019cf1dc: stp        x29, x30, [sp, #0x20]
0x00000000019cf1e0: add        x29, sp, #0x20
0x00000000019cf1e4: mov        x19, x2
0x00000000019cf1e8: mov        x21, x1
0x00000000019cf1ec: mov        x20, x0
0x00000000019cf1f0: bl         #0x19cf23c
0x00000000019cf1f4: mov        x0, x20
0x00000000019cf1f8: mov        x1, x21
0x00000000019cf1fc: mov        w2, #1
0x00000000019cf200: bl         #0x19cf2d4
0x00000000019cf204: ldr        x8, [x20, #8]
0x00000000019cf208: ldr        w8, [x8, w0, uxtw #2]
0x00000000019cf20c: ldr        w9, [x20, #0x18]
0x00000000019cf210: and        w8, w9, w8
0x00000000019cf214: and        x9, x0, #0x100000000
0x00000000019cf218: tbz        x0, #0x20, #0x19cf228
0x00000000019cf21c: ldr        x10, [x20, #0x10]
0x00000000019cf220: ldr        q0, [x19]
0x00000000019cf224: str        q0, [x10, w8, uxtw #4]
0x00000000019cf228: orr        x0, x9, x8
0x00000000019cf22c: ldp        x29, x30, [sp, #0x20]
0x00000000019cf230: ldp        x20, x19, [sp, #0x10]
0x00000000019cf234: ldp        x22, x21, [sp], #0x30
0x00000000019cf238: ret        
