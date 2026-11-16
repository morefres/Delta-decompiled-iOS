; instruction-faithful ARM64 fallback for RobloxLib::function_34d7974
0x00000000034d7974: sub        sp, sp, #0x40
0x00000000034d7978: stp        x22, x21, [sp, #0x10]
0x00000000034d797c: stp        x20, x19, [sp, #0x20]
0x00000000034d7980: stp        x29, x30, [sp, #0x30]
0x00000000034d7984: add        x29, sp, #0x30
0x00000000034d7988: str        x0, [sp]
0x00000000034d798c: strb       wzr, [sp, #8]
0x00000000034d7990: cbz        x3, #0x34d79c4
0x00000000034d7994: mov        x20, x2
0x00000000034d7998: mov        x21, x1
0x00000000034d799c: mov        x19, x0
0x00000000034d79a0: mov        x1, x3
0x00000000034d79a4: bl         #0x11e7dd4
0x00000000034d79a8: ldr        x22, [x19, #8]
0x00000000034d79ac: add        x0, x19, #0x10
0x00000000034d79b0: mov        x1, x21
0x00000000034d79b4: mov        x2, x20
0x00000000034d79b8: mov        x3, x22
0x00000000034d79bc: bl         #0x34d79f8
0x00000000034d79c0: str        x0, [x19, #8]
0x00000000034d79c4: ldp        x29, x30, [sp, #0x30]
0x00000000034d79c8: ldp        x20, x19, [sp, #0x20]
0x00000000034d79cc: ldp        x22, x21, [sp, #0x10]
0x00000000034d79d0: add        sp, sp, #0x40
0x00000000034d79d4: ret        
0x00000000034d79d8: mov        x20, x0
0x00000000034d79dc: str        x22, [x19, #8]
0x00000000034d79e0: b          #0x34d79e8
0x00000000034d79e4: mov        x20, x0
0x00000000034d79e8: mov        x0, sp
0x00000000034d79ec: bl         #0x34d7880
0x00000000034d79f0: mov        x0, x20
0x00000000034d79f4: bl         #0x4b97984
