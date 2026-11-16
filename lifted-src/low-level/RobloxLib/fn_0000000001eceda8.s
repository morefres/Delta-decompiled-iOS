; instruction-faithful ARM64 fallback for RobloxLib::function_1eceda8
0x0000000001eceda8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecedac: stp        x29, x30, [sp, #0x10]
0x0000000001ecedb0: add        x29, sp, #0x10
0x0000000001ecedb4: mov        x19, x8
0x0000000001ecedb8: ldr        x20, [x0, #0xc8]
0x0000000001ecedbc: ldr        x0, [x0, #0xb8]
0x0000000001ecedc0: ldr        x8, [x0]
0x0000000001ecedc4: ldr        x8, [x8, #0x20]
0x0000000001ecedc8: blr        x8
0x0000000001ecedcc: mov        x1, x0
0x0000000001ecedd0: mov        x8, x19
0x0000000001ecedd4: mov        x0, x20
0x0000000001ecedd8: ldp        x29, x30, [sp, #0x10]
0x0000000001eceddc: ldp        x20, x19, [sp], #0x20
0x0000000001ecede0: b          #0x4409f98
