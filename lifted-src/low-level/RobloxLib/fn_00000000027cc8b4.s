; instruction-faithful ARM64 fallback for RobloxLib::function_27cc8b4
0x00000000027cc8b4: sub        sp, sp, #0x90
0x00000000027cc8b8: stp        x20, x19, [sp, #0x70]
0x00000000027cc8bc: stp        x29, x30, [sp, #0x80]
0x00000000027cc8c0: add        x29, sp, #0x80
0x00000000027cc8c4: ldr        q0, [x3]
0x00000000027cc8c8: stur       q0, [x29, #-0x30]
0x00000000027cc8cc: ldr        x8, [x3, #0x10]
0x00000000027cc8d0: stur       x8, [x29, #-0x20]
0x00000000027cc8d4: stp        xzr, xzr, [x3, #8]
0x00000000027cc8d8: str        xzr, [x3]
0x00000000027cc8dc: ldr        q0, [x4]
0x00000000027cc8e0: str        q0, [sp, #0x30]
0x00000000027cc8e4: ldr        x8, [x4, #0x10]
0x00000000027cc8e8: str        x8, [sp, #0x40]
0x00000000027cc8ec: stp        xzr, xzr, [x4]
0x00000000027cc8f0: str        xzr, [x4, #0x10]
0x00000000027cc8f4: ldr        q0, [x5]
0x00000000027cc8f8: ldr        x8, [x5, #0x10]
0x00000000027cc8fc: str        x8, [sp, #0x20]
0x00000000027cc900: str        q0, [sp, #0x10]
0x00000000027cc904: stp        xzr, xzr, [x5, #8]
0x00000000027cc908: str        xzr, [x5]
0x00000000027cc90c: stp        xzr, xzr, [sp]
0x00000000027cc910: sub        x3, x29, #0x30
0x00000000027cc914: add        x4, sp, #0x30
0x00000000027cc918: add        x5, sp, #0x10
0x00000000027cc91c: mov        x7, sp
0x00000000027cc920: bl         #0x27d46b8
0x00000000027cc924: ldrsb      w8, [sp, #0x27]
0x00000000027cc928: tbz        w8, #0x1f, #0x27cc934
0x00000000027cc92c: ldr        x0, [sp, #0x10]
0x00000000027cc930: bl         #0x47e93a8
0x00000000027cc934: ldrsb      w8, [sp, #0x47]
0x00000000027cc938: tbz        w8, #0x1f, #0x27cc944
0x00000000027cc93c: ldr        x0, [sp, #0x30]
0x00000000027cc940: bl         #0x47e93a8
0x00000000027cc944: ldursb     w8, [x29, #-0x19]
0x00000000027cc948: tbz        w8, #0x1f, #0x27cc954
0x00000000027cc94c: ldur       x0, [x29, #-0x30]
0x00000000027cc950: bl         #0x47e93a8
0x00000000027cc954: ldp        x29, x30, [sp, #0x80]
0x00000000027cc958: ldp        x20, x19, [sp, #0x70]
0x00000000027cc95c: add        sp, sp, #0x90
0x00000000027cc960: ret        
0x00000000027cc964: mov        x19, x0
0x00000000027cc968: ldrsb      w8, [sp, #0x27]
0x00000000027cc96c: tbz        w8, #0x1f, #0x27cc978
0x00000000027cc970: ldr        x0, [sp, #0x10]
0x00000000027cc974: bl         #0x47e93a8
0x00000000027cc978: add        x0, sp, #0x30
0x00000000027cc97c: sub        x1, x29, #0x30
0x00000000027cc980: bl         #0x4b3dd04
0x00000000027cc984: mov        x0, x19
0x00000000027cc988: bl         #0x4b97984
