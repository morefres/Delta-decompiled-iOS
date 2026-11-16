; instruction-faithful ARM64 fallback for RobloxLib::function_4410f94
0x0000000004410f94: sub        sp, sp, #0x40
0x0000000004410f98: stp        x20, x19, [sp, #0x20]
0x0000000004410f9c: stp        x29, x30, [sp, #0x30]
0x0000000004410fa0: add        x29, sp, #0x30
0x0000000004410fa4: mov        x19, x2
0x0000000004410fa8: ldr        x0, [x0, #0xb0]
0x0000000004410fac: ldr        x8, [x0]
0x0000000004410fb0: ldr        x9, [x8, #0x20]
0x0000000004410fb4: mov        x8, sp
0x0000000004410fb8: blr        x9
0x0000000004410fbc: add        x0, x19, #0x18
0x0000000004410fc0: mov        x1, sp
0x0000000004410fc4: bl         #0x4412cc0
0x0000000004410fc8: ldrsb      w8, [sp, #0x1f]
0x0000000004410fcc: tbz        w8, #0x1f, #0x4410fd8
0x0000000004410fd0: ldr        x0, [sp, #8]
0x0000000004410fd4: bl         #0x47e93a8
0x0000000004410fd8: ldp        x29, x30, [sp, #0x30]
0x0000000004410fdc: ldp        x20, x19, [sp, #0x20]
0x0000000004410fe0: add        sp, sp, #0x40
0x0000000004410fe4: ret        
0x0000000004410fe8: mov        x19, x0
0x0000000004410fec: ldrsb      w8, [sp, #0x1f]
0x0000000004410ff0: tbz        w8, #0x1f, #0x4410ffc
0x0000000004410ff4: ldr        x0, [sp, #8]
0x0000000004410ff8: bl         #0x47e93a8
0x0000000004410ffc: mov        x0, x19
0x0000000004411000: bl         #0x4b97984
