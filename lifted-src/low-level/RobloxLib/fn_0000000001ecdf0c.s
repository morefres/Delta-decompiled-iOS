; instruction-faithful ARM64 fallback for RobloxLib::function_1ecdf0c
0x0000000001ecdf0c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecdf10: stp        x29, x30, [sp, #0x10]
0x0000000001ecdf14: add        x29, sp, #0x10
0x0000000001ecdf18: mov        x19, x2
0x0000000001ecdf1c: ldr        x0, [x0, #0xb8]
0x0000000001ecdf20: ldr        x8, [x0]
0x0000000001ecdf24: ldr        x8, [x8, #0x20]
0x0000000001ecdf28: blr        x8
0x0000000001ecdf2c: mov        x20, x0
0x0000000001ecdf30: add        x0, x19, #0x18
0x0000000001ecdf34: bl         #0x4412a8c
0x0000000001ecdf38: str        w20, [x19, #0x28]
0x0000000001ecdf3c: mov        w8, #5
0x0000000001ecdf40: str        w8, [x19, #0x20]
0x0000000001ecdf44: ldp        x29, x30, [sp, #0x10]
0x0000000001ecdf48: ldp        x20, x19, [sp], #0x20
0x0000000001ecdf4c: ret        
