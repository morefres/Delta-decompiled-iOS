; instruction-faithful ARM64 fallback for RobloxLib::function_1cfdf04
0x0000000001cfdf04: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfdf08: stp        x29, x30, [sp, #0x10]
0x0000000001cfdf0c: add        x29, sp, #0x10
0x0000000001cfdf10: mov        x19, x2
0x0000000001cfdf14: ldr        x0, [x0, #0xb8]
0x0000000001cfdf18: ldr        x8, [x0]
0x0000000001cfdf1c: ldr        x8, [x8, #0x20]
0x0000000001cfdf20: blr        x8
0x0000000001cfdf24: mov        x20, x0
0x0000000001cfdf28: add        x0, x19, #0x18
0x0000000001cfdf2c: bl         #0x4412a8c
0x0000000001cfdf30: str        w20, [x19, #0x28]
0x0000000001cfdf34: mov        w8, #5
0x0000000001cfdf38: str        w8, [x19, #0x20]
0x0000000001cfdf3c: ldp        x29, x30, [sp, #0x10]
0x0000000001cfdf40: ldp        x20, x19, [sp], #0x20
0x0000000001cfdf44: ret        
