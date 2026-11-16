; instruction-faithful ARM64 fallback for RobloxLib::function_3f53fb8
0x0000000003f53fb8: sub        sp, sp, #0x30
0x0000000003f53fbc: stp        x20, x19, [sp, #0x10]
0x0000000003f53fc0: stp        x29, x30, [sp, #0x20]
0x0000000003f53fc4: add        x29, sp, #0x20
0x0000000003f53fc8: mov        x0, x1
0x0000000003f53fcc: mov        x19, x8
0x0000000003f53fd0: mov        x8, sp
0x0000000003f53fd4: bl         #0x3f54048
0x0000000003f53fd8: ldr        q0, [sp]
0x0000000003f53fdc: str        q0, [x19]
0x0000000003f53fe0: fmov       x0, d0
0x0000000003f53fe4: bl         #0x44090cc
0x0000000003f53fe8: ldp        x29, x30, [sp, #0x20]
0x0000000003f53fec: ldp        x20, x19, [sp, #0x10]
0x0000000003f53ff0: add        sp, sp, #0x30
0x0000000003f53ff4: ret        
0x0000000003f53ff8: mov        x20, x0
0x0000000003f53ffc: mov        x0, x19
0x0000000003f54000: bl         #0x1df28
0x0000000003f54004: mov        x0, x20
0x0000000003f54008: bl         #0x4b97984
