; instruction-faithful ARM64 fallback for RobloxLib::function_2245ed4
0x0000000002245ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000002245ed8: stp        x29, x30, [sp, #0x10]
0x0000000002245edc: add        x29, sp, #0x10
0x0000000002245ee0: mov        x19, x0
0x0000000002245ee4: strb       wzr, [x0]
0x0000000002245ee8: strb       wzr, [x0, #0x28]
0x0000000002245eec: ldrb       w8, [x1, #0x28]
0x0000000002245ef0: cmp        w8, #1
0x0000000002245ef4: b.ne       #0x2245f08
0x0000000002245ef8: mov        x0, x19
0x0000000002245efc: bl         #0x2245f38
0x0000000002245f00: mov        w8, #1
0x0000000002245f04: strb       w8, [x19, #0x28]
0x0000000002245f08: mov        x0, x19
0x0000000002245f0c: ldp        x29, x30, [sp, #0x10]
0x0000000002245f10: ldp        x20, x19, [sp], #0x20
0x0000000002245f14: ret        
0x0000000002245f18: mov        x20, x0
0x0000000002245f1c: ldrb       w8, [x19, #0x28]
0x0000000002245f20: cmp        w8, #1
0x0000000002245f24: b.ne       #0x2245f30
0x0000000002245f28: mov        x0, x19
0x0000000002245f2c: bl         #0x2242304
0x0000000002245f30: mov        x0, x20
0x0000000002245f34: bl         #0x4b97984
