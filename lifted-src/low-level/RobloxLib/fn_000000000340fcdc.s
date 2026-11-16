; instruction-faithful ARM64 fallback for RobloxLib::function_340fcdc
0x000000000340fcdc: stp        x29, x30, [sp, #-0x10]!
0x000000000340fce0: mov        x29, sp
0x000000000340fce4: ldr        x1, [x0, #0x10]
0x000000000340fce8: cbz        x1, #0x340fd08
0x000000000340fcec: ldp        x0, x8, [x0]
0x000000000340fcf0: add        x8, x8, x8, lsl #3
0x000000000340fcf4: lsl        x2, x8, #4
0x000000000340fcf8: ldr        x8, [x0]
0x000000000340fcfc: ldr        x8, [x8, #0x18]
0x000000000340fd00: mov        w3, #8
0x000000000340fd04: blr        x8
0x000000000340fd08: ldp        x29, x30, [sp], #0x10
0x000000000340fd0c: ret        
0x000000000340fd10: bl         #0x18bd8
