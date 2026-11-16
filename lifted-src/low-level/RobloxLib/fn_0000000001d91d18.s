; instruction-faithful ARM64 fallback for RobloxLib::function_1d91d18
0x0000000001d91d18: sub        sp, sp, #0x30
0x0000000001d91d1c: stp        x20, x19, [sp, #0x10]
0x0000000001d91d20: stp        x29, x30, [sp, #0x20]
0x0000000001d91d24: add        x29, sp, #0x20
0x0000000001d91d28: mov        x19, x8
0x0000000001d91d2c: cbnz       x0, #0x1d91d34
0x0000000001d91d30: bl         #0x647f28
0x0000000001d91d34: str        x0, [sp]
0x0000000001d91d38: mov        w8, #0x3dba
0x0000000001d91d3c: str        w8, [sp, #8]
0x0000000001d91d40: mov        x0, sp
0x0000000001d91d44: mov        x8, x19
0x0000000001d91d48: bl         #0xd0d4fc
0x0000000001d91d4c: ldp        x29, x30, [sp, #0x20]
0x0000000001d91d50: ldp        x20, x19, [sp, #0x10]
0x0000000001d91d54: add        sp, sp, #0x30
0x0000000001d91d58: ret        
