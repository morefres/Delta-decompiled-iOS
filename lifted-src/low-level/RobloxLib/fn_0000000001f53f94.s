; instruction-faithful ARM64 fallback for RobloxLib::function_1f53f94
0x0000000001f53f94: sub        sp, sp, #0x80
0x0000000001f53f98: stp        x26, x25, [sp, #0x30]
0x0000000001f53f9c: stp        x24, x23, [sp, #0x40]
0x0000000001f53fa0: stp        x22, x21, [sp, #0x50]
0x0000000001f53fa4: stp        x20, x19, [sp, #0x60]
0x0000000001f53fa8: stp        x29, x30, [sp, #0x70]
0x0000000001f53fac: add        x29, sp, #0x70
0x0000000001f53fb0: mov        x20, x6
0x0000000001f53fb4: mov        x21, x5
0x0000000001f53fb8: mov        x22, x4
0x0000000001f53fbc: mov        x23, x3
0x0000000001f53fc0: mov        x24, x2
0x0000000001f53fc4: mov        x25, x1
0x0000000001f53fc8: mov        x19, x0
0x0000000001f53fcc: bl         #0x1f45924
0x0000000001f53fd0: mov        x1, x0
0x0000000001f53fd4: ldp        q0, q1, [x21]
0x0000000001f53fd8: stp        q0, q1, [sp]
0x0000000001f53fdc: ldr        q0, [x21, #0x20]
0x0000000001f53fe0: str        q0, [sp, #0x20]
0x0000000001f53fe4: mov        x4, sp
0x0000000001f53fe8: mov        x0, x19
0x0000000001f53fec: mov        x2, x23
0x0000000001f53ff0: mov        x3, x22
0x0000000001f53ff4: bl         #0x440a644
0x0000000001f53ff8: adrp       x8, #0x5e16000
0x0000000001f53ffc: add        x8, x8, #0xa70
0x0000000001f54000: str        x8, [x19]
0x0000000001f54004: stp        x25, x24, [x19, #0xa8]
0x0000000001f54008: mov        x1, x20
0x0000000001f5400c: bl         #0x1504eb8
0x0000000001f54010: mov        x0, x19
0x0000000001f54014: ldp        x29, x30, [sp, #0x70]
0x0000000001f54018: ldp        x20, x19, [sp, #0x60]
0x0000000001f5401c: ldp        x22, x21, [sp, #0x50]
0x0000000001f54020: ldp        x24, x23, [sp, #0x40]
0x0000000001f54024: ldp        x26, x25, [sp, #0x30]
0x0000000001f54028: add        sp, sp, #0x80
0x0000000001f5402c: ret        
0x0000000001f54030: mov        x20, x0
0x0000000001f54034: mov        x0, x19
0x0000000001f54038: bl         #0x440a6a0
0x0000000001f5403c: mov        x0, x20
0x0000000001f54040: bl         #0x4b97984
