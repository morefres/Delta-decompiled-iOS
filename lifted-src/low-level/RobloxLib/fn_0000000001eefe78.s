; instruction-faithful ARM64 fallback for RobloxLib::function_1eefe78
0x0000000001eefe78: stp        x22, x21, [sp, #-0x30]!
0x0000000001eefe7c: stp        x20, x19, [sp, #0x10]
0x0000000001eefe80: stp        x29, x30, [sp, #0x20]
0x0000000001eefe84: add        x29, sp, #0x20
0x0000000001eefe88: mov        x19, x2
0x0000000001eefe8c: mov        x20, x0
0x0000000001eefe90: ldr        x0, [x0, #0xb8]
0x0000000001eefe94: ldr        x8, [x0]
0x0000000001eefe98: ldr        x8, [x8, #0x20]
0x0000000001eefe9c: blr        x8
0x0000000001eefea0: mov        x21, x0
0x0000000001eefea4: ldr        x0, [x20, #0xb8]
0x0000000001eefea8: ldr        x8, [x0]
0x0000000001eefeac: ldr        x8, [x8, #0x20]
0x0000000001eefeb0: mov        x1, x19
0x0000000001eefeb4: blr        x8
0x0000000001eefeb8: cmp        w21, w0
0x0000000001eefebc: cset       w0, eq
0x0000000001eefec0: ldp        x29, x30, [sp, #0x20]
0x0000000001eefec4: ldp        x20, x19, [sp, #0x10]
0x0000000001eefec8: ldp        x22, x21, [sp], #0x30
0x0000000001eefecc: ret        
