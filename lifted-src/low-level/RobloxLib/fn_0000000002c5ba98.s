; instruction-faithful ARM64 fallback for RobloxLib::function_2c5ba98
0x0000000002c5ba98: sub        sp, sp, #0x40
0x0000000002c5ba9c: stp        x22, x21, [sp, #0x10]
0x0000000002c5baa0: stp        x20, x19, [sp, #0x20]
0x0000000002c5baa4: stp        x29, x30, [sp, #0x30]
0x0000000002c5baa8: add        x29, sp, #0x30
0x0000000002c5baac: str        x0, [sp]
0x0000000002c5bab0: strb       wzr, [sp, #8]
0x0000000002c5bab4: cbz        x3, #0x2c5bae8
0x0000000002c5bab8: mov        x20, x2
0x0000000002c5babc: mov        x21, x1
0x0000000002c5bac0: mov        x19, x0
0x0000000002c5bac4: mov        x1, x3
0x0000000002c5bac8: bl         #0x225450c
0x0000000002c5bacc: ldr        x22, [x19, #8]
0x0000000002c5bad0: add        x0, x19, #0x10
0x0000000002c5bad4: mov        x1, x21
0x0000000002c5bad8: mov        x2, x20
0x0000000002c5badc: mov        x3, x22
0x0000000002c5bae0: bl         #0x2c5bb1c
0x0000000002c5bae4: str        x0, [x19, #8]
0x0000000002c5bae8: ldp        x29, x30, [sp, #0x30]
0x0000000002c5baec: ldp        x20, x19, [sp, #0x20]
0x0000000002c5baf0: ldp        x22, x21, [sp, #0x10]
0x0000000002c5baf4: add        sp, sp, #0x40
0x0000000002c5baf8: ret        
0x0000000002c5bafc: mov        x20, x0
0x0000000002c5bb00: str        x22, [x19, #8]
0x0000000002c5bb04: b          #0x2c5bb0c
0x0000000002c5bb08: mov        x20, x0
0x0000000002c5bb0c: mov        x0, sp
0x0000000002c5bb10: bl         #0x2a57a54
0x0000000002c5bb14: mov        x0, x20
0x0000000002c5bb18: bl         #0x4b97984
