; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb9bc
0x0000000002ffb9bc: sub        sp, sp, #0x40
0x0000000002ffb9c0: stp        x22, x21, [sp, #0x10]
0x0000000002ffb9c4: stp        x20, x19, [sp, #0x20]
0x0000000002ffb9c8: stp        x29, x30, [sp, #0x30]
0x0000000002ffb9cc: add        x29, sp, #0x30
0x0000000002ffb9d0: str        x0, [sp]
0x0000000002ffb9d4: strb       wzr, [sp, #8]
0x0000000002ffb9d8: cbz        x3, #0x2ffba0c
0x0000000002ffb9dc: mov        x20, x2
0x0000000002ffb9e0: mov        x21, x1
0x0000000002ffb9e4: mov        x19, x0
0x0000000002ffb9e8: mov        x1, x3
0x0000000002ffb9ec: bl         #0x2ffba40
0x0000000002ffb9f0: ldr        x22, [x19, #8]
0x0000000002ffb9f4: add        x0, x19, #0x18
0x0000000002ffb9f8: mov        x1, x21
0x0000000002ffb9fc: mov        x2, x20
0x0000000002ffba00: mov        x3, x22
0x0000000002ffba04: bl         #0x2ffbaa0
0x0000000002ffba08: str        x0, [x19, #8]
0x0000000002ffba0c: ldp        x29, x30, [sp, #0x30]
0x0000000002ffba10: ldp        x20, x19, [sp, #0x20]
0x0000000002ffba14: ldp        x22, x21, [sp, #0x10]
0x0000000002ffba18: add        sp, sp, #0x40
0x0000000002ffba1c: ret        
0x0000000002ffba20: mov        x20, x0
0x0000000002ffba24: str        x22, [x19, #8]
0x0000000002ffba28: b          #0x2ffba30
0x0000000002ffba2c: mov        x20, x0
0x0000000002ffba30: mov        x0, sp
0x0000000002ffba34: bl         #0x2b82960
0x0000000002ffba38: mov        x0, x20
0x0000000002ffba3c: bl         #0x4b97984
