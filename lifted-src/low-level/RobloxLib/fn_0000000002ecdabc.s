; instruction-faithful ARM64 fallback for RobloxLib::function_2ecdabc
0x0000000002ecdabc: stp        x29, x30, [sp, #-0x10]!
0x0000000002ecdac0: mov        x29, sp
0x0000000002ecdac4: mov        x1, x0
0x0000000002ecdac8: ldr        x0, [x0, #0x18]
0x0000000002ecdacc: ldr        x8, [x0]
0x0000000002ecdad0: ldr        x8, [x8, #0x18]
0x0000000002ecdad4: mov        w2, #0x68
0x0000000002ecdad8: mov        w3, #8
0x0000000002ecdadc: blr        x8
0x0000000002ecdae0: ldp        x29, x30, [sp], #0x10
0x0000000002ecdae4: ret        
0x0000000002ecdae8: bl         #0x18bd8
