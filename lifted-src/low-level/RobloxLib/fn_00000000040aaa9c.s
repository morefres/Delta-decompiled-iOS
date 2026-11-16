; instruction-faithful ARM64 fallback for RobloxLib::function_40aaa9c
0x00000000040aaa9c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aaaa0: stp        x29, x30, [sp, #0x10]
0x00000000040aaaa4: add        x29, sp, #0x10
0x00000000040aaaa8: mov        x19, x0
0x00000000040aaaac: ldrb       w8, [x0, #0x5a8]
0x00000000040aaab0: cmp        w8, #1
0x00000000040aaab4: b.ne       #0x40aaadc
0x00000000040aaab8: ldrb       w8, [x19, #0x5a0]
0x00000000040aaabc: cmp        w8, #1
0x00000000040aaac0: b.ne       #0x40aaad4
0x00000000040aaac4: ldrsb      w8, [x19, #0x597]
0x00000000040aaac8: tbz        w8, #0x1f, #0x40aaad4
0x00000000040aaacc: ldr        x0, [x19, #0x580]
0x00000000040aaad0: bl         #0x47e93a8
0x00000000040aaad4: mov        x0, x19
0x00000000040aaad8: bl         #0x257e54c
0x00000000040aaadc: mov        x0, x19
0x00000000040aaae0: ldp        x29, x30, [sp, #0x10]
0x00000000040aaae4: ldp        x20, x19, [sp], #0x20
0x00000000040aaae8: ret        
