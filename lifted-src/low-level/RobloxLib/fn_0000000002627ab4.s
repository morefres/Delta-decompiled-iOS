; instruction-faithful ARM64 fallback for RobloxLib::function_2627ab4
0x0000000002627ab4: stp        x22, x21, [sp, #-0x30]!
0x0000000002627ab8: stp        x20, x19, [sp, #0x10]
0x0000000002627abc: stp        x29, x30, [sp, #0x20]
0x0000000002627ac0: add        x29, sp, #0x20
0x0000000002627ac4: cbz        x3, #0x2627b00
0x0000000002627ac8: mov        x21, x2
0x0000000002627acc: mov        x20, x1
0x0000000002627ad0: mov        x19, x0
0x0000000002627ad4: mov        x1, x3
0x0000000002627ad8: bl         #0x22f8f8
0x0000000002627adc: ldr        x22, [x19, #8]
0x0000000002627ae0: subs       x21, x21, x20
0x0000000002627ae4: b.eq       #0x2627af8
0x0000000002627ae8: mov        x0, x22
0x0000000002627aec: mov        x1, x20
0x0000000002627af0: mov        x2, x21
0x0000000002627af4: bl         #0x4b98ef0
0x0000000002627af8: add        x8, x22, x21
0x0000000002627afc: str        x8, [x19, #8]
0x0000000002627b00: ldp        x29, x30, [sp, #0x20]
0x0000000002627b04: ldp        x20, x19, [sp, #0x10]
0x0000000002627b08: ldp        x22, x21, [sp], #0x30
0x0000000002627b0c: ret        
0x0000000002627b10: mov        x20, x0
0x0000000002627b14: ldr        x0, [x19]
0x0000000002627b18: cbz        x0, #0x2627b24
0x0000000002627b1c: str        x0, [x19, #8]
0x0000000002627b20: bl         #0x47e93a8
0x0000000002627b24: mov        x0, x20
0x0000000002627b28: bl         #0x4b97984
