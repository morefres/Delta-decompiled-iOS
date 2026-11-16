; instruction-faithful ARM64 fallback for RobloxLib::function_2fd7dd4
0x0000000002fd7dd4: stp        x20, x19, [sp, #-0x20]!
0x0000000002fd7dd8: stp        x29, x30, [sp, #0x10]
0x0000000002fd7ddc: add        x29, sp, #0x10
0x0000000002fd7de0: mov        x19, x0
0x0000000002fd7de4: ldrb       w8, [x0, #0x38]
0x0000000002fd7de8: cmp        w8, #1
0x0000000002fd7dec: b.ne       #0x2fd7e24
0x0000000002fd7df0: ldrb       w8, [x19, #1]
0x0000000002fd7df4: cmp        w8, #1
0x0000000002fd7df8: b.ne       #0x2fd7e00
0x0000000002fd7dfc: strb       wzr, [x19, #1]
0x0000000002fd7e00: ldrb       w8, [x19, #0x30]
0x0000000002fd7e04: cmp        w8, #1
0x0000000002fd7e08: b.ne       #0x2fd7e38
0x0000000002fd7e0c: ldrsb      w8, [x19, #0x27]
0x0000000002fd7e10: tbz        w8, #0x1f, #0x2fd7e1c
0x0000000002fd7e14: ldr        x0, [x19, #0x10]
0x0000000002fd7e18: bl         #0x47e93a8
0x0000000002fd7e1c: strb       wzr, [x19, #0x30]
0x0000000002fd7e20: b          #0x2fd7e38
0x0000000002fd7e24: strh       wzr, [x19]
0x0000000002fd7e28: strb       wzr, [x19, #8]
0x0000000002fd7e2c: strb       wzr, [x19, #0x30]
0x0000000002fd7e30: mov        w8, #1
0x0000000002fd7e34: strb       w8, [x19, #0x38]
0x0000000002fd7e38: mov        x0, x19
0x0000000002fd7e3c: ldp        x29, x30, [sp, #0x10]
0x0000000002fd7e40: ldp        x20, x19, [sp], #0x20
0x0000000002fd7e44: ret        
