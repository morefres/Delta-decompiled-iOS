; instruction-faithful ARM64 fallback for RobloxLib::function_1e18f8c
0x0000000001e18f8c: sub        sp, sp, #0xa0
0x0000000001e18f90: stp        x28, x27, [sp, #0x40]
0x0000000001e18f94: stp        x26, x25, [sp, #0x50]
0x0000000001e18f98: stp        x24, x23, [sp, #0x60]
0x0000000001e18f9c: stp        x22, x21, [sp, #0x70]
0x0000000001e18fa0: stp        x20, x19, [sp, #0x80]
0x0000000001e18fa4: stp        x29, x30, [sp, #0x90]
0x0000000001e18fa8: add        x29, sp, #0x90
0x0000000001e18fac: mov        x21, x3
0x0000000001e18fb0: mov        x19, x2
0x0000000001e18fb4: mov        x20, x1
0x0000000001e18fb8: mov        x23, x0
0x0000000001e18fbc: ldr        x22, [x0, #8]
0x0000000001e18fc0: ldrsb      w8, [x22, #0x17]
0x0000000001e18fc4: tbz        w8, #0x1f, #0x1e18fcc
0x0000000001e18fc8: ldr        x22, [x22]
0x0000000001e18fcc: ldr        x8, [x20, #0x18]
0x0000000001e18fd0: ldr        x24, [x8, #8]
0x0000000001e18fd4: ldrsb      w8, [x24, #0x17]
0x0000000001e18fd8: tbz        w8, #0x1f, #0x1e18fe0
0x0000000001e18fdc: ldr        x24, [x24]
0x0000000001e18fe0: mov        x0, x19
0x0000000001e18fe4: bl         #0x41a6a2c
0x0000000001e18fe8: sub        w25, w0, w21
0x0000000001e18fec: ldp        x26, x27, [x23, #0xa8]
0x0000000001e18ff0: ldr        x4, [x23, #0xb8]
0x0000000001e18ff4: add        x8, sp, #4
0x0000000001e18ff8: mov        x0, x19
0x0000000001e18ffc: mov        x1, x21
0x0000000001e19000: mov        w2, #1
0x0000000001e19004: mov        x3, x25
0x0000000001e19008: mov        x5, x22
0x0000000001e1900c: mov        x6, x24
0x0000000001e19010: bl         #0x1821824
0x0000000001e19014: ldr        x4, [x23, #0xc0]
0x0000000001e19018: mov        x0, x19
0x0000000001e1901c: mov        x1, x21
0x0000000001e19020: mov        w2, #2
0x0000000001e19024: mov        x3, x25
0x0000000001e19028: mov        x5, x22
0x0000000001e1902c: mov        x6, x24
0x0000000001e19030: bl         #0x17ee25c
0x0000000001e19034: str        s0, [sp]
0x0000000001e19038: add        x4, sp, #4
0x0000000001e1903c: mov        x5, sp
0x0000000001e19040: mov        x0, x20
0x0000000001e19044: mov        x1, x26
0x0000000001e19048: mov        x2, x27
0x0000000001e1904c: mov        x3, x19
0x0000000001e19050: mov        x6, #0
0x0000000001e19054: bl         #0x1e19078
0x0000000001e19058: ldp        x29, x30, [sp, #0x90]
0x0000000001e1905c: ldp        x20, x19, [sp, #0x80]
0x0000000001e19060: ldp        x22, x21, [sp, #0x70]
0x0000000001e19064: ldp        x24, x23, [sp, #0x60]
0x0000000001e19068: ldp        x26, x25, [sp, #0x50]
0x0000000001e1906c: ldp        x28, x27, [sp, #0x40]
0x0000000001e19070: add        sp, sp, #0xa0
0x0000000001e19074: ret        
