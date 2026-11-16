; instruction-faithful ARM64 fallback for RobloxLib::function_1fbc170
0x0000000001fbc170: sub        sp, sp, #0x40
0x0000000001fbc174: stp        x20, x19, [sp, #0x20]
0x0000000001fbc178: stp        x29, x30, [sp, #0x30]
0x0000000001fbc17c: add        x29, sp, #0x30
0x0000000001fbc180: mov        x19, x8
0x0000000001fbc184: cbz        x0, #0x1fbc190
0x0000000001fbc188: add        x0, x0, #0x1f0
0x0000000001fbc18c: bl         #0x4d3c4c
0x0000000001fbc190: str        x0, [sp, #0x10]
0x0000000001fbc194: mov        x8, sp
0x0000000001fbc198: sub        x0, x29, #0x11
0x0000000001fbc19c: add        x1, sp, #0x10
0x0000000001fbc1a0: bl         #0x1fbc1bc
0x0000000001fbc1a4: ldr        q0, [sp]
0x0000000001fbc1a8: str        q0, [x19]
0x0000000001fbc1ac: ldp        x29, x30, [sp, #0x30]
0x0000000001fbc1b0: ldp        x20, x19, [sp, #0x20]
0x0000000001fbc1b4: add        sp, sp, #0x40
0x0000000001fbc1b8: ret        
