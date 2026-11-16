; instruction-faithful ARM64 fallback for RobloxLib::function_2236b04
0x0000000002236b04: stp        x29, x30, [sp, #-0x10]!
0x0000000002236b08: mov        x29, sp
0x0000000002236b0c: mov        x1, x0
0x0000000002236b10: ldr        x0, [x0, #0x18]
0x0000000002236b14: ldr        x8, [x0]
0x0000000002236b18: ldr        x8, [x8, #0x18]
0x0000000002236b1c: mov        w2, #0xf0
0x0000000002236b20: mov        w3, #8
0x0000000002236b24: blr        x8
0x0000000002236b28: ldp        x29, x30, [sp], #0x10
0x0000000002236b2c: ret        
0x0000000002236b30: bl         #0x18bd8
