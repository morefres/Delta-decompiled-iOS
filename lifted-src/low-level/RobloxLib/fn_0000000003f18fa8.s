; instruction-faithful ARM64 fallback for RobloxLib::function_3f18fa8
0x0000000003f18fa8: sub        sp, sp, #0x80
0x0000000003f18fac: stp        x26, x25, [sp, #0x30]
0x0000000003f18fb0: stp        x24, x23, [sp, #0x40]
0x0000000003f18fb4: stp        x22, x21, [sp, #0x50]
0x0000000003f18fb8: stp        x20, x19, [sp, #0x60]
0x0000000003f18fbc: stp        x29, x30, [sp, #0x70]
0x0000000003f18fc0: add        x29, sp, #0x70
0x0000000003f18fc4: mov        x20, x3
0x0000000003f18fc8: mov        x22, x2
0x0000000003f18fcc: mov        x19, x1
0x0000000003f18fd0: mov        x23, x0
0x0000000003f18fd4: ldr        x21, [x0, #8]
0x0000000003f18fd8: ldrsb      w8, [x21, #0x17]
0x0000000003f18fdc: tbz        w8, #0x1f, #0x3f18fe4
0x0000000003f18fe0: ldr        x21, [x21]
0x0000000003f18fe4: ldr        x8, [x19, #0x18]
0x0000000003f18fe8: ldr        x24, [x8, #8]
0x0000000003f18fec: ldrsb      w8, [x24, #0x17]
0x0000000003f18ff0: tbz        w8, #0x1f, #0x3f18ff8
0x0000000003f18ff4: ldr        x24, [x24]
0x0000000003f18ff8: mov        x0, x22
0x0000000003f18ffc: bl         #0x41a6a2c
0x0000000003f19000: sub        w3, w0, w20
0x0000000003f19004: ldp        x25, x26, [x23, #0xa8]
0x0000000003f19008: ldr        x4, [x23, #0xb8]
0x0000000003f1900c: mov        x8, sp
0x0000000003f19010: mov        x0, x22
0x0000000003f19014: mov        x1, x20
0x0000000003f19018: mov        w2, #1
0x0000000003f1901c: mov        x5, x21
0x0000000003f19020: mov        x6, x24
0x0000000003f19024: bl         #0x17ee480
0x0000000003f19028: stp        x26, x19, [sp, #0x20]
0x0000000003f1902c: str        x25, [sp, #0x18]
0x0000000003f19030: add        x0, sp, #0x18
0x0000000003f19034: add        x1, sp, #0x28
0x0000000003f19038: mov        x2, sp
0x0000000003f1903c: bl         #0x3f1908c
0x0000000003f19040: ldrsb      w8, [sp, #0x17]
0x0000000003f19044: tbz        w8, #0x1f, #0x3f19050
0x0000000003f19048: ldr        x0, [sp]
0x0000000003f1904c: bl         #0x47e93a8
0x0000000003f19050: mov        w0, #0
0x0000000003f19054: ldp        x29, x30, [sp, #0x70]
0x0000000003f19058: ldp        x20, x19, [sp, #0x60]
0x0000000003f1905c: ldp        x22, x21, [sp, #0x50]
0x0000000003f19060: ldp        x24, x23, [sp, #0x40]
0x0000000003f19064: ldp        x26, x25, [sp, #0x30]
0x0000000003f19068: add        sp, sp, #0x80
0x0000000003f1906c: ret        
0x0000000003f19070: mov        x19, x0
0x0000000003f19074: ldrsb      w8, [sp, #0x17]
0x0000000003f19078: tbz        w8, #0x1f, #0x3f19084
0x0000000003f1907c: ldr        x0, [sp]
0x0000000003f19080: bl         #0x47e93a8
0x0000000003f19084: mov        x0, x19
0x0000000003f19088: bl         #0x4b97984
