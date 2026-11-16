; instruction-faithful ARM64 fallback for RobloxLib::function_2f03f88
0x0000000002f03f88: sub        sp, sp, #0x40
0x0000000002f03f8c: stp        x22, x21, [sp, #0x10]
0x0000000002f03f90: stp        x20, x19, [sp, #0x20]
0x0000000002f03f94: stp        x29, x30, [sp, #0x30]
0x0000000002f03f98: add        x29, sp, #0x30
0x0000000002f03f9c: str        x0, [sp]
0x0000000002f03fa0: strb       wzr, [sp, #8]
0x0000000002f03fa4: cbz        x3, #0x2f03fd8
0x0000000002f03fa8: mov        x20, x2
0x0000000002f03fac: mov        x21, x1
0x0000000002f03fb0: mov        x19, x0
0x0000000002f03fb4: mov        x1, x3
0x0000000002f03fb8: bl         #0x27ab0c
0x0000000002f03fbc: ldr        x8, [x19, #8]
0x0000000002f03fc0: cmp        x21, x20
0x0000000002f03fc4: b.eq       #0x2f03fd4
0x0000000002f03fc8: ldr        s0, [x21], #4
0x0000000002f03fcc: str        s0, [x8], #4
0x0000000002f03fd0: b          #0x2f03fc0
0x0000000002f03fd4: str        x8, [x19, #8]
0x0000000002f03fd8: ldp        x29, x30, [sp, #0x30]
0x0000000002f03fdc: ldp        x20, x19, [sp, #0x20]
0x0000000002f03fe0: ldp        x22, x21, [sp, #0x10]
0x0000000002f03fe4: add        sp, sp, #0x40
0x0000000002f03fe8: ret        
0x0000000002f03fec: mov        x19, x0
0x0000000002f03ff0: mov        x0, sp
0x0000000002f03ff4: bl         #0xc5fe3c
0x0000000002f03ff8: mov        x0, x19
0x0000000002f03ffc: bl         #0x4b97984
