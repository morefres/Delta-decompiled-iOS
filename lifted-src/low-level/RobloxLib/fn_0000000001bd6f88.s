; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6f88
0x0000000001bd6f88: sub        sp, sp, #0x60
0x0000000001bd6f8c: stp        x26, x25, [sp, #0x10]
0x0000000001bd6f90: stp        x24, x23, [sp, #0x20]
0x0000000001bd6f94: stp        x22, x21, [sp, #0x30]
0x0000000001bd6f98: stp        x20, x19, [sp, #0x40]
0x0000000001bd6f9c: stp        x29, x30, [sp, #0x50]
0x0000000001bd6fa0: add        x29, sp, #0x50
0x0000000001bd6fa4: mov        x21, x3
0x0000000001bd6fa8: mov        x19, x2
0x0000000001bd6fac: mov        x20, x1
0x0000000001bd6fb0: mov        x23, x0
0x0000000001bd6fb4: ldr        x22, [x0, #8]
0x0000000001bd6fb8: ldrsb      w8, [x22, #0x17]
0x0000000001bd6fbc: tbz        w8, #0x1f, #0x1bd6fc4
0x0000000001bd6fc0: ldr        x22, [x22]
0x0000000001bd6fc4: ldr        x8, [x20, #0x18]
0x0000000001bd6fc8: ldr        x24, [x8, #8]
0x0000000001bd6fcc: ldrsb      w8, [x24, #0x17]
0x0000000001bd6fd0: tbz        w8, #0x1f, #0x1bd6fd8
0x0000000001bd6fd4: ldr        x24, [x24]
0x0000000001bd6fd8: mov        x0, x19
0x0000000001bd6fdc: bl         #0x41a6a2c
0x0000000001bd6fe0: sub        w3, w0, w21
0x0000000001bd6fe4: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd6fe8: ldr        x4, [x23, #0xb8]
0x0000000001bd6fec: mov        x0, x19
0x0000000001bd6ff0: mov        x1, x21
0x0000000001bd6ff4: mov        w2, #1
0x0000000001bd6ff8: mov        x5, x22
0x0000000001bd6ffc: mov        x6, x24
0x0000000001bd7000: bl         #0x17eee60
0x0000000001bd7004: stp        s0, s1, [sp, #4]
0x0000000001bd7008: str        s2, [sp, #0xc]
0x0000000001bd700c: add        x4, sp, #4
0x0000000001bd7010: mov        x0, x20
0x0000000001bd7014: mov        x1, x25
0x0000000001bd7018: mov        x2, x26
0x0000000001bd701c: mov        x3, x19
0x0000000001bd7020: mov        x5, #0
0x0000000001bd7024: bl         #0x1bd64d8
0x0000000001bd7028: ldp        x29, x30, [sp, #0x50]
0x0000000001bd702c: ldp        x20, x19, [sp, #0x40]
0x0000000001bd7030: ldp        x22, x21, [sp, #0x30]
0x0000000001bd7034: ldp        x24, x23, [sp, #0x20]
0x0000000001bd7038: ldp        x26, x25, [sp, #0x10]
0x0000000001bd703c: add        sp, sp, #0x60
0x0000000001bd7040: ret        
