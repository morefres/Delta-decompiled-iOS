; instruction-faithful ARM64 fallback for RobloxLib::function_3734abc
0x0000000003734abc: stp        x20, x19, [sp, #-0x20]!
0x0000000003734ac0: stp        x29, x30, [sp, #0x10]
0x0000000003734ac4: add        x29, sp, #0x10
0x0000000003734ac8: mov        x19, x0
0x0000000003734acc: ldrb       w8, [x0, #8]
0x0000000003734ad0: cmp        w8, #1
0x0000000003734ad4: b.ne       #0x3734aec
0x0000000003734ad8: ldr        x0, [x19]
0x0000000003734adc: cbz        x0, #0x3734aec
0x0000000003734ae0: ldr        x8, [x0]
0x0000000003734ae4: ldr        x8, [x8, #8]
0x0000000003734ae8: blr        x8
0x0000000003734aec: mov        x0, x19
0x0000000003734af0: ldp        x29, x30, [sp, #0x10]
0x0000000003734af4: ldp        x20, x19, [sp], #0x20
0x0000000003734af8: ret        
0x0000000003734afc: bl         #0x18bd8
