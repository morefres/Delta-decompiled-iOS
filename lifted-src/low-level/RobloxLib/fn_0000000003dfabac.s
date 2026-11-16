; instruction-faithful ARM64 fallback for RobloxLib::function_3dfabac
0x0000000003dfabac: stp        x20, x19, [sp, #-0x20]!
0x0000000003dfabb0: stp        x29, x30, [sp, #0x10]
0x0000000003dfabb4: add        x29, sp, #0x10
0x0000000003dfabb8: mov        x19, x0
0x0000000003dfabbc: bl         #0x3ded45c
0x0000000003dfabc0: ldr        x1, [x19, #8]
0x0000000003dfabc4: cbz        x1, #0x3dfabe8
0x0000000003dfabc8: ldr        x8, [x19, #0x10]
0x0000000003dfabcc: cbz        x8, #0x3dfabe8
0x0000000003dfabd0: ldr        x0, [x19]
0x0000000003dfabd4: lsl        x2, x8, #6
0x0000000003dfabd8: ldr        x8, [x0]
0x0000000003dfabdc: ldr        x8, [x8, #0x18]
0x0000000003dfabe0: mov        w3, #8
0x0000000003dfabe4: blr        x8
0x0000000003dfabe8: mov        x0, x19
0x0000000003dfabec: ldp        x29, x30, [sp, #0x10]
0x0000000003dfabf0: ldp        x20, x19, [sp], #0x20
0x0000000003dfabf4: ret        
0x0000000003dfabf8: bl         #0x18bd8
