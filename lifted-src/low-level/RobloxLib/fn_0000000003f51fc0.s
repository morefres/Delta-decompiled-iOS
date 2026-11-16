; instruction-faithful ARM64 fallback for RobloxLib::function_3f51fc0
0x0000000003f51fc0: sub        sp, sp, #0x50
0x0000000003f51fc4: stp        x20, x19, [sp, #0x30]
0x0000000003f51fc8: stp        x29, x30, [sp, #0x40]
0x0000000003f51fcc: add        x29, sp, #0x40
0x0000000003f51fd0: mov        x19, x2
0x0000000003f51fd4: add        x8, x1, #0x1a8
0x0000000003f51fd8: cmp        x1, #0
0x0000000003f51fdc: csel       x8, xzr, x8, eq
0x0000000003f51fe0: ldp        x9, x10, [x0, #8]
0x0000000003f51fe4: add        x0, x8, x10, asr #1
0x0000000003f51fe8: tbz        w10, #0, #0x3f51ff4
0x0000000003f51fec: ldr        x8, [x0]
0x0000000003f51ff0: ldr        x9, [x8, w9, uxtw]
0x0000000003f51ff4: mov        x8, sp
0x0000000003f51ff8: blr        x9
0x0000000003f51ffc: mov        x0, sp
0x0000000003f52000: mov        x1, x19
0x0000000003f52004: bl         #0x41071c
0x0000000003f52008: mov        x19, x0
0x0000000003f5200c: mov        x0, sp
0x0000000003f52010: bl         #0x44fb9c0
0x0000000003f52014: mov        x0, x19
0x0000000003f52018: ldp        x29, x30, [sp, #0x40]
0x0000000003f5201c: ldp        x20, x19, [sp, #0x30]
0x0000000003f52020: add        sp, sp, #0x50
0x0000000003f52024: ret        
0x0000000003f52028: mov        x19, x0
0x0000000003f5202c: mov        x0, sp
0x0000000003f52030: bl         #0x44fb9c0
0x0000000003f52034: mov        x0, x19
0x0000000003f52038: bl         #0x4b97984
