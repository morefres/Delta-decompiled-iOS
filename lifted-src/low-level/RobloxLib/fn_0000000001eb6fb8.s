; instruction-faithful ARM64 fallback for RobloxLib::function_1eb6fb8
0x0000000001eb6fb8: sub        sp, sp, #0x40
0x0000000001eb6fbc: stp        x20, x19, [sp, #0x20]
0x0000000001eb6fc0: stp        x29, x30, [sp, #0x30]
0x0000000001eb6fc4: add        x29, sp, #0x30
0x0000000001eb6fc8: mov        x19, x2
0x0000000001eb6fcc: add        x8, x1, #0xa8
0x0000000001eb6fd0: cmp        x1, #0
0x0000000001eb6fd4: csel       x8, xzr, x8, eq
0x0000000001eb6fd8: ldp        x9, x10, [x0, #8]
0x0000000001eb6fdc: add        x0, x8, x10, asr #1
0x0000000001eb6fe0: tbz        w10, #0, #0x1eb6fec
0x0000000001eb6fe4: ldr        x8, [x0]
0x0000000001eb6fe8: ldr        x9, [x8, w9, uxtw]
0x0000000001eb6fec: mov        x8, sp
0x0000000001eb6ff0: blr        x9
0x0000000001eb6ff4: mov        x0, sp
0x0000000001eb6ff8: mov        x1, x19
0x0000000001eb6ffc: bl         #0x46e9b20
0x0000000001eb7000: mov        x19, x0
0x0000000001eb7004: ldrsb      w8, [sp, #0x1f]
0x0000000001eb7008: tbz        w8, #0x1f, #0x1eb7014
0x0000000001eb700c: ldr        x0, [sp, #8]
0x0000000001eb7010: bl         #0x47e93a8
0x0000000001eb7014: mov        x0, x19
0x0000000001eb7018: ldp        x29, x30, [sp, #0x30]
0x0000000001eb701c: ldp        x20, x19, [sp, #0x20]
0x0000000001eb7020: add        sp, sp, #0x40
0x0000000001eb7024: ret        
0x0000000001eb7028: mov        x19, x0
0x0000000001eb702c: ldrsb      w8, [sp, #0x1f]
0x0000000001eb7030: tbz        w8, #0x1f, #0x1eb703c
0x0000000001eb7034: ldr        x0, [sp, #8]
0x0000000001eb7038: bl         #0x47e93a8
0x0000000001eb703c: mov        x0, x19
0x0000000001eb7040: bl         #0x4b97984
