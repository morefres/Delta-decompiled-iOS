; instruction-faithful ARM64 fallback for RobloxLib::function_2ac34d0
0x0000000002ac34d0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac34d4: stp        x29, x30, [sp, #0x10]
0x0000000002ac34d8: add        x29, sp, #0x10
0x0000000002ac34dc: mov        x19, x2
0x0000000002ac34e0: ldr        x0, [x0, #0xb8]
0x0000000002ac34e4: ldr        x8, [x0]
0x0000000002ac34e8: ldr        x8, [x8, #0x20]
0x0000000002ac34ec: blr        x8
0x0000000002ac34f0: mov        x20, x0
0x0000000002ac34f4: add        x0, x19, #0x18
0x0000000002ac34f8: bl         #0x4412a8c
0x0000000002ac34fc: str        w20, [x19, #0x28]
0x0000000002ac3500: mov        w8, #5
0x0000000002ac3504: str        w8, [x19, #0x20]
0x0000000002ac3508: ldp        x29, x30, [sp, #0x10]
0x0000000002ac350c: ldp        x20, x19, [sp], #0x20
0x0000000002ac3510: ret        
