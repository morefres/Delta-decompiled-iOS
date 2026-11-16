; instruction-faithful ARM64 fallback for RobloxLib::function_3afed90
0x0000000003afed90: stp        x22, x21, [sp, #-0x30]!
0x0000000003afed94: stp        x20, x19, [sp, #0x10]
0x0000000003afed98: stp        x29, x30, [sp, #0x20]
0x0000000003afed9c: add        x29, sp, #0x20
0x0000000003afeda0: mov        x19, x2
0x0000000003afeda4: mov        x21, x1
0x0000000003afeda8: mov        x20, x0
0x0000000003afedac: bl         #0x3afee00
0x0000000003afedb0: mov        x0, x20
0x0000000003afedb4: mov        x1, x21
0x0000000003afedb8: mov        w2, #1
0x0000000003afedbc: bl         #0x3afee98
0x0000000003afedc0: ldr        x8, [x20, #8]
0x0000000003afedc4: ldr        w8, [x8, w0, uxtw #2]
0x0000000003afedc8: ldr        w9, [x20, #0x18]
0x0000000003afedcc: and        w21, w9, w8
0x0000000003afedd0: and        x22, x0, #0x100000000
0x0000000003afedd4: tbz        x0, #0x20, #0x3afedec
0x0000000003afedd8: ldr        x8, [x20, #0x10]
0x0000000003afeddc: mov        w9, #0xd0
0x0000000003afede0: umaddl     x0, w21, w9, x8
0x0000000003afede4: mov        x1, x19
0x0000000003afede8: bl         #0x3aff4dc
0x0000000003afedec: orr        x0, x22, x21
0x0000000003afedf0: ldp        x29, x30, [sp, #0x20]
0x0000000003afedf4: ldp        x20, x19, [sp, #0x10]
0x0000000003afedf8: ldp        x22, x21, [sp], #0x30
0x0000000003afedfc: ret        
