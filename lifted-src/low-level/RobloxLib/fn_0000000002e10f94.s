; instruction-faithful ARM64 fallback for RobloxLib::function_2e10f94
0x0000000002e10f94: sub        sp, sp, #0x30
0x0000000002e10f98: stp        x20, x19, [sp, #0x10]
0x0000000002e10f9c: stp        x29, x30, [sp, #0x20]
0x0000000002e10fa0: add        x29, sp, #0x20
0x0000000002e10fa4: mov        x20, x2
0x0000000002e10fa8: mov        x19, x0
0x0000000002e10fac: ldr        x8, [x1]
0x0000000002e10fb0: str        xzr, [x1]
0x0000000002e10fb4: adrp       x9, #0x5ee3000
0x0000000002e10fb8: add        x9, x9, #0xa38
0x0000000002e10fbc: stp        x9, x8, [x0]
0x0000000002e10fc0: add        x0, sp, #8
0x0000000002e10fc4: bl         #0x47ef7f8
0x0000000002e10fc8: add        x0, sp, #8
0x0000000002e10fcc: mov        x1, #0
0x0000000002e10fd0: mov        w2, #0x3e8
0x0000000002e10fd4: bl         #0x47efb1c
0x0000000002e10fd8: cmp        w0, w20
0x0000000002e10fdc: cset       w8, ls
0x0000000002e10fe0: strb       w8, [x19, #0x10]
0x0000000002e10fe4: mov        x0, x19
0x0000000002e10fe8: ldp        x29, x30, [sp, #0x20]
0x0000000002e10fec: ldp        x20, x19, [sp, #0x10]
0x0000000002e10ff0: add        sp, sp, #0x30
0x0000000002e10ff4: ret        
0x0000000002e10ff8: mov        x20, x0
0x0000000002e10ffc: ldr        x0, [x19, #8]
0x0000000002e11000: str        xzr, [x19, #8]
0x0000000002e11004: cbz        x0, #0x2e11014
0x0000000002e11008: ldr        x8, [x0]
0x0000000002e1100c: ldr        x8, [x8, #8]
0x0000000002e11010: blr        x8
0x0000000002e11014: mov        x0, x20
0x0000000002e11018: bl         #0x4b97984
