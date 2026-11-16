; instruction-faithful ARM64 fallback for RobloxLib::function_4458b10
0x0000000004458b10: stp        x29, x30, [sp, #-0x10]!
0x0000000004458b14: mov        x29, sp
0x0000000004458b18: mov        x1, x0
0x0000000004458b1c: ldr        x0, [x0, #0x18]
0x0000000004458b20: ldr        x8, [x0]
0x0000000004458b24: ldr        x8, [x8, #0x18]
0x0000000004458b28: mov        w2, #0x48
0x0000000004458b2c: mov        w3, #8
0x0000000004458b30: blr        x8
0x0000000004458b34: ldp        x29, x30, [sp], #0x10
0x0000000004458b38: ret        
0x0000000004458b3c: bl         #0x18bd8
