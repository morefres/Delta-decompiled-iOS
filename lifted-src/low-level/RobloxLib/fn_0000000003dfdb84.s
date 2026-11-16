; instruction-faithful ARM64 fallback for RobloxLib::function_3dfdb84
0x0000000003dfdb84: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfdb88: stp        x29, x30, [sp, #0x10]
0x0000000003dfdb8c: add        x29, sp, #0x10
0x0000000003dfdb90: mov        x20, x1
0x0000000003dfdb94: mov        x19, x0
0x0000000003dfdb98: ldr        x0, [x2]
0x0000000003dfdb9c: str        x0, [x19]
0x0000000003dfdba0: movi       v0.16b, #0
0x0000000003dfdba4: stur       q0, [x19, #8]
0x0000000003dfdba8: stur       q0, [x19, #0x18]
0x0000000003dfdbac: lsl        x1, x1, #6
0x0000000003dfdbb0: ldr        x8, [x0]
0x0000000003dfdbb4: ldr        x8, [x8, #0x10]
0x0000000003dfdbb8: mov        w2, #8
0x0000000003dfdbbc: blr        x8
0x0000000003dfdbc0: stp        x0, x20, [x19, #8]
0x0000000003dfdbc4: mov        x0, x19
0x0000000003dfdbc8: ldp        x29, x30, [sp, #0x10]
0x0000000003dfdbcc: ldp        x20, x19, [sp], #0x20
0x0000000003dfdbd0: ret        
0x0000000003dfdbd4: mov        x20, x0
0x0000000003dfdbd8: mov        x0, x19
0x0000000003dfdbdc: bl         #0x3dfabac
0x0000000003dfdbe0: mov        x0, x20
0x0000000003dfdbe4: bl         #0x4b97984
