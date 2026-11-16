; instruction-faithful ARM64 fallback for RobloxLib::function_3f56ab0
0x0000000003f56ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f56ab4: stp        x29, x30, [sp, #0x10]
0x0000000003f56ab8: add        x29, sp, #0x10
0x0000000003f56abc: mov        x19, x2
0x0000000003f56ac0: ldr        x0, [x0, #0xb8]
0x0000000003f56ac4: ldr        x8, [x0]
0x0000000003f56ac8: ldr        x8, [x8, #0x20]
0x0000000003f56acc: blr        x8
0x0000000003f56ad0: mov        x20, x0
0x0000000003f56ad4: add        x0, x19, #0x18
0x0000000003f56ad8: bl         #0x4412a8c
0x0000000003f56adc: str        w20, [x19, #0x28]
0x0000000003f56ae0: mov        w8, #5
0x0000000003f56ae4: str        w8, [x19, #0x20]
0x0000000003f56ae8: ldp        x29, x30, [sp, #0x10]
0x0000000003f56aec: ldp        x20, x19, [sp], #0x20
0x0000000003f56af0: ret        
