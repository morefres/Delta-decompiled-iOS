; instruction-faithful ARM64 fallback for RobloxLib::function_2a4907c
0x0000000002a4907c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a49080: stp        x29, x30, [sp, #0x10]
0x0000000002a49084: add        x29, sp, #0x10
0x0000000002a49088: mov        x19, x2
0x0000000002a4908c: ldr        x0, [x0, #0xb8]
0x0000000002a49090: ldr        x8, [x0]
0x0000000002a49094: ldr        x8, [x8, #0x20]
0x0000000002a49098: blr        x8
0x0000000002a4909c: mov        x20, x0
0x0000000002a490a0: add        x0, x19, #0x18
0x0000000002a490a4: bl         #0x4412a8c
0x0000000002a490a8: str        w20, [x19, #0x28]
0x0000000002a490ac: mov        w8, #5
0x0000000002a490b0: str        w8, [x19, #0x20]
0x0000000002a490b4: ldp        x29, x30, [sp, #0x10]
0x0000000002a490b8: ldp        x20, x19, [sp], #0x20
0x0000000002a490bc: ret        
