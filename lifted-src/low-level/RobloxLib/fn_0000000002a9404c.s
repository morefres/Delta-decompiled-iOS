; instruction-faithful ARM64 fallback for RobloxLib::function_2a9404c
0x0000000002a9404c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a94050: stp        x29, x30, [sp, #0x10]
0x0000000002a94054: add        x29, sp, #0x10
0x0000000002a94058: mov        x19, x2
0x0000000002a9405c: ldr        x0, [x0, #0xb8]
0x0000000002a94060: ldr        x8, [x0]
0x0000000002a94064: ldr        x8, [x8, #0x20]
0x0000000002a94068: blr        x8
0x0000000002a9406c: mov        x20, x0
0x0000000002a94070: add        x0, x19, #0x18
0x0000000002a94074: bl         #0x4412a8c
0x0000000002a94078: str        w20, [x19, #0x28]
0x0000000002a9407c: mov        w8, #5
0x0000000002a94080: str        w8, [x19, #0x20]
0x0000000002a94084: ldp        x29, x30, [sp, #0x10]
0x0000000002a94088: ldp        x20, x19, [sp], #0x20
0x0000000002a9408c: ret        
