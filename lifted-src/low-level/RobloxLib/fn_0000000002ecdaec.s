; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdaec
0x0000000002ecdaec: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecdaf0: mov        x29, sp
0x0000000002ecdaf4: ldr        x1, [x0, #0x10]
0x0000000002ecdaf8: cbz        x1, #0x2ecdb18
0x0000000002ecdafc: ldp        x0, x8, [x0]
0x0000000002ecdb00: mov        w9, #0x68
0x0000000002ecdb04: mul        x2, x8, x9
0x0000000002ecdb08: ldr        x8, [x0]
0x0000000002ecdb0c: ldr        x8, [x8, #0x18]
0x0000000002ecdb10: mov        w3, #8
0x0000000002ecdb14: blr        x8
0x0000000002ecdb18: ldp        x29, x30, [sp], #0x10
0x0000000002ecdb1c: ret        
0x0000000002ecdb20: bl         #0x18bd8
