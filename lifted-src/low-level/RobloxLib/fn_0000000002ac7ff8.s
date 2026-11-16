; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7ff8
0x0000000002ac7ff8: sub        sp, sp, #0x30
0x0000000002ac7ffc: stp        x20, x19, [sp, #0x10]
0x0000000002ac8000: stp        x29, x30, [sp, #0x20]
0x0000000002ac8004: add        x29, sp, #0x20
0x0000000002ac8008: mov        x0, x1
0x0000000002ac800c: mov        x19, x8
0x0000000002ac8010: mov        x8, sp
0x0000000002ac8014: bl         #0x2ac8088
0x0000000002ac8018: ldr        q0, [sp]
0x0000000002ac801c: str        q0, [x19]
0x0000000002ac8020: fmov       x0, d0
0x0000000002ac8024: bl         #0x44090cc
0x0000000002ac8028: ldp        x29, x30, [sp, #0x20]
0x0000000002ac802c: ldp        x20, x19, [sp, #0x10]
0x0000000002ac8030: add        sp, sp, #0x30
0x0000000002ac8034: ret        
0x0000000002ac8038: mov        x20, x0
0x0000000002ac803c: mov        x0, x19
0x0000000002ac8040: bl         #0x1df28
0x0000000002ac8044: mov        x0, x20
0x0000000002ac8048: bl         #0x4b97984
