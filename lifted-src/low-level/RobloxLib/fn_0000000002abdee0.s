; instruction-faithful ARM64 fallback for RobloxLib::function_2abdee0
0x0000000002abdee0: orr        x8, x1, x2
0x0000000002abdee4: cbnz       x8, #0x2abdef0
0x0000000002abdee8: mov        w0, #1
0x0000000002abdeec: ret        
0x0000000002abdef0: stp        x22, x21, [sp, #-0x30]!
0x0000000002abdef4: stp        x20, x19, [sp, #0x10]
0x0000000002abdef8: stp        x29, x30, [sp, #0x20]
0x0000000002abdefc: add        x29, sp, #0x20
0x0000000002abdf00: mov        x20, x0
0x0000000002abdf04: mov        w0, #0
0x0000000002abdf08: cbz        x1, #0x2abdf38
0x0000000002abdf0c: mov        x19, x2
0x0000000002abdf10: cbz        x2, #0x2abdf38
0x0000000002abdf14: ldr        x8, [x20, #0x18]
0x0000000002abdf18: mov        x0, x1
0x0000000002abdf1c: blr        x8
0x0000000002abdf20: mov        x21, x0
0x0000000002abdf24: ldr        x8, [x20, #0x18]
0x0000000002abdf28: mov        x0, x19
0x0000000002abdf2c: blr        x8
0x0000000002abdf30: cmp        w21, w0
0x0000000002abdf34: cset       w0, eq
0x0000000002abdf38: ldp        x29, x30, [sp, #0x20]
0x0000000002abdf3c: ldp        x20, x19, [sp, #0x10]
0x0000000002abdf40: ldp        x22, x21, [sp], #0x30
0x0000000002abdf44: ret        
