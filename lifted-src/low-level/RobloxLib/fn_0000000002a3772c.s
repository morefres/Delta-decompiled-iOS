; instruction-faithful ARM64 fallback for RobloxLib::function_2a3772c
0x0000000002a3772c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a37730: stp        x29, x30, [sp, #0x10]
0x0000000002a37734: add        x29, sp, #0x10
0x0000000002a37738: mov        x19, x2
0x0000000002a3773c: ldr        x0, [x0, #0xb8]
0x0000000002a37740: ldr        x8, [x0]
0x0000000002a37744: ldr        x8, [x8, #0x20]
0x0000000002a37748: blr        x8
0x0000000002a3774c: mov        x20, x0
0x0000000002a37750: add        x0, x19, #0x18
0x0000000002a37754: bl         #0x4412a8c
0x0000000002a37758: str        w20, [x19, #0x28]
0x0000000002a3775c: mov        w8, #5
0x0000000002a37760: str        w8, [x19, #0x20]
0x0000000002a37764: ldp        x29, x30, [sp, #0x10]
0x0000000002a37768: ldp        x20, x19, [sp], #0x20
0x0000000002a3776c: ret        
