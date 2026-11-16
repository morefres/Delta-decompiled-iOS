; instruction-faithful ARM64 fallback for RobloxLib::function_40fedac
0x00000000040fedac: stp        x20, x19, [sp, #-0x20]!
0x00000000040fedb0: stp        x29, x30, [sp, #0x10]
0x00000000040fedb4: add        x29, sp, #0x10
0x00000000040fedb8: mov        x19, x0
0x00000000040fedbc: bl         #0x40feddc
0x00000000040fedc0: ldr        x0, [x19]
0x00000000040fedc4: cbz        x0, #0x40fedcc
0x00000000040fedc8: bl         #0x47e93a8
0x00000000040fedcc: mov        x0, x19
0x00000000040fedd0: ldp        x29, x30, [sp, #0x10]
0x00000000040fedd4: ldp        x20, x19, [sp], #0x20
0x00000000040fedd8: ret        
0x00000000040feddc: stp        x20, x19, [sp, #-0x20]!
0x00000000040fede0: stp        x29, x30, [sp, #0x10]
0x00000000040fede4: add        x29, sp, #0x10
0x00000000040fede8: ldp        x20, x8, [x0, #8]
0x00000000040fedec: cmp        x8, x20
0x00000000040fedf0: b.eq       #0x40fee14
0x00000000040fedf4: mov        x19, x0
0x00000000040fedf8: ldr        x0, [x19, #0x20]
0x00000000040fedfc: sub        x1, x8, #0x288
0x00000000040fee00: str        x1, [x19, #0x10]
0x00000000040fee04: bl         #0x40fec8c
0x00000000040fee08: ldr        x8, [x19, #0x10]
0x00000000040fee0c: cmp        x8, x20
0x00000000040fee10: b.ne       #0x40fedf8
0x00000000040fee14: ldp        x29, x30, [sp, #0x10]
0x00000000040fee18: ldp        x20, x19, [sp], #0x20
0x00000000040fee1c: ret        
