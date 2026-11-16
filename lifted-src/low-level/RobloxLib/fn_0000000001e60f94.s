; instruction-faithful ARM64 fallback for RobloxLib::function_1e60f94
0x0000000001e60f94: sub        sp, sp, #0x80
0x0000000001e60f98: stp        x26, x25, [sp, #0x30]
0x0000000001e60f9c: stp        x24, x23, [sp, #0x40]
0x0000000001e60fa0: stp        x22, x21, [sp, #0x50]
0x0000000001e60fa4: stp        x20, x19, [sp, #0x60]
0x0000000001e60fa8: stp        x29, x30, [sp, #0x70]
0x0000000001e60fac: add        x29, sp, #0x70
0x0000000001e60fb0: mov        x20, x6
0x0000000001e60fb4: mov        x21, x5
0x0000000001e60fb8: mov        x22, x4
0x0000000001e60fbc: mov        x23, x3
0x0000000001e60fc0: mov        x24, x2
0x0000000001e60fc4: mov        x25, x1
0x0000000001e60fc8: mov        x19, x0
0x0000000001e60fcc: bl         #0x1e60c1c
0x0000000001e60fd0: mov        x1, x0
0x0000000001e60fd4: ldp        q0, q1, [x21]
0x0000000001e60fd8: stp        q0, q1, [sp]
0x0000000001e60fdc: ldr        q0, [x21, #0x20]
0x0000000001e60fe0: str        q0, [sp, #0x20]
0x0000000001e60fe4: mov        x4, sp
0x0000000001e60fe8: mov        x0, x19
0x0000000001e60fec: mov        x2, x23
0x0000000001e60ff0: mov        x3, x22
0x0000000001e60ff4: bl         #0x440a644
0x0000000001e60ff8: adrp       x8, #0x5de7000
0x0000000001e60ffc: add        x8, x8, #0x858
0x0000000001e61000: str        x8, [x19]
0x0000000001e61004: stp        x25, x24, [x19, #0xa8]
0x0000000001e61008: mov        x1, x20
0x0000000001e6100c: bl         #0x2d3a8
0x0000000001e61010: mov        x0, x19
0x0000000001e61014: ldp        x29, x30, [sp, #0x70]
0x0000000001e61018: ldp        x20, x19, [sp, #0x60]
0x0000000001e6101c: ldp        x22, x21, [sp, #0x50]
0x0000000001e61020: ldp        x24, x23, [sp, #0x40]
0x0000000001e61024: ldp        x26, x25, [sp, #0x30]
0x0000000001e61028: add        sp, sp, #0x80
0x0000000001e6102c: ret        
0x0000000001e61030: mov        x20, x0
0x0000000001e61034: mov        x0, x19
0x0000000001e61038: bl         #0x440a6a0
0x0000000001e6103c: mov        x0, x20
0x0000000001e61040: bl         #0x4b97984
