; instruction-faithful ARM64 fallback for RobloxLib::function_3c0bf9c
0x0000000003c0bf9c: stp        x20, x19, [sp, #-0x20]!
0x0000000003c0bfa0: stp        x29, x30, [sp, #0x10]
0x0000000003c0bfa4: add        x29, sp, #0x10
0x0000000003c0bfa8: mov        x19, x1
0x0000000003c0bfac: mov        x20, x0
0x0000000003c0bfb0: mov        w8, #0xcccd
0x0000000003c0bfb4: movk       w8, #0x3e4c, lsl #16
0x0000000003c0bfb8: fmov       s0, w8
0x0000000003c0bfbc: mov        x0, x1
0x0000000003c0bfc0: mov        w1, #0
0x0000000003c0bfc4: bl         #0x3c66834
0x0000000003c0bfc8: str        s0, [x20, #0x90]
0x0000000003c0bfcc: fmov       s0, #0.50000000
0x0000000003c0bfd0: mov        x0, x19
0x0000000003c0bfd4: mov        w1, #1
0x0000000003c0bfd8: bl         #0x3c66834
0x0000000003c0bfdc: fneg       s1, s0
0x0000000003c0bfe0: ldr        s2, [x20, #0x90]
0x0000000003c0bfe4: fdiv       s1, s1, s2
0x0000000003c0bfe8: stp        s0, s1, [x20, #0x94]
0x0000000003c0bfec: fmov       s0, #1.00000000
0x0000000003c0bff0: fdiv       s0, s0, s2
0x0000000003c0bff4: fadd       s0, s0, s1
0x0000000003c0bff8: str        s0, [x20, #0x9c]
0x0000000003c0bffc: mov        w0, #0
0x0000000003c0c000: ldp        x29, x30, [sp, #0x10]
0x0000000003c0c004: ldp        x20, x19, [sp], #0x20
0x0000000003c0c008: ret        
