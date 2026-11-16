; instruction-faithful ARM64 fallback for RobloxLib::function_2493ca0
0x0000000002493ca0: sub        sp, sp, #0x30
0x0000000002493ca4: stp        x20, x19, [sp, #0x10]
0x0000000002493ca8: stp        x29, x30, [sp, #0x20]
0x0000000002493cac: add        x29, sp, #0x20
0x0000000002493cb0: mov        x19, x8
0x0000000002493cb4: cbnz       x0, #0x2493cbc
0x0000000002493cb8: bl         #0x647f28
0x0000000002493cbc: str        x0, [sp]
0x0000000002493cc0: mov        w8, #0x3040
0x0000000002493cc4: str        w8, [sp, #8]
0x0000000002493cc8: mov        x0, sp
0x0000000002493ccc: mov        x8, x19
0x0000000002493cd0: bl         #0x2495098
0x0000000002493cd4: ldp        x29, x30, [sp, #0x20]
0x0000000002493cd8: ldp        x20, x19, [sp, #0x10]
0x0000000002493cdc: add        sp, sp, #0x30
0x0000000002493ce0: ret        
