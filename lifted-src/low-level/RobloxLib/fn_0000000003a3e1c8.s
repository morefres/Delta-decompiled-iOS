; instruction-faithful ARM64 fallback for RobloxLib::function_3a3e1c8
0x0000000003a3e1c8: sub        sp, sp, #0x50
0x0000000003a3e1cc: stp        x20, x19, [sp, #0x30]
0x0000000003a3e1d0: stp        x29, x30, [sp, #0x40]
0x0000000003a3e1d4: add        x29, sp, #0x40
0x0000000003a3e1d8: mov        x20, x3
0x0000000003a3e1dc: mov        x19, x1
0x0000000003a3e1e0: add        x0, sp, #0x18
0x0000000003a3e1e4: mov        x1, x2
0x0000000003a3e1e8: bl         #0x18aac
0x0000000003a3e1ec: mov        x0, sp
0x0000000003a3e1f0: mov        x1, x20
0x0000000003a3e1f4: bl         #0x18aac
0x0000000003a3e1f8: ldur       q0, [sp, #0x18]
0x0000000003a3e1fc: str        q0, [x19]
0x0000000003a3e200: ldr        x8, [sp, #0x28]
0x0000000003a3e204: str        x8, [x19, #0x10]
0x0000000003a3e208: ldr        q0, [sp]
0x0000000003a3e20c: stur       q0, [x19, #0x18]
0x0000000003a3e210: ldr        x8, [sp, #0x10]
0x0000000003a3e214: str        x8, [x19, #0x28]
0x0000000003a3e218: ldp        x29, x30, [sp, #0x40]
0x0000000003a3e21c: ldp        x20, x19, [sp, #0x30]
0x0000000003a3e220: add        sp, sp, #0x50
0x0000000003a3e224: ret        
0x0000000003a3e228: mov        x19, x0
0x0000000003a3e22c: ldrsb      w8, [sp, #0x2f]
0x0000000003a3e230: tbz        w8, #0x1f, #0x3a3e23c
0x0000000003a3e234: ldr        x0, [sp, #0x18]
0x0000000003a3e238: bl         #0x47e93a8
0x0000000003a3e23c: mov        x0, x19
0x0000000003a3e240: bl         #0x4b97984
