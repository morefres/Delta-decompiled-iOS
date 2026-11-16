; instruction-faithful ARM64 fallback for RobloxLib::function_2ca1abc
0x0000000002ca1abc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ca1ac0: stp        x20, x19, [sp, #0x10]
0x0000000002ca1ac4: stp        x29, x30, [sp, #0x20]
0x0000000002ca1ac8: add        x29, sp, #0x20
0x0000000002ca1acc: cbz        x3, #0x2ca1b08
0x0000000002ca1ad0: mov        x21, x2
0x0000000002ca1ad4: mov        x20, x1
0x0000000002ca1ad8: mov        x19, x0
0x0000000002ca1adc: mov        x1, x3
0x0000000002ca1ae0: bl         #0x8f9f4c
0x0000000002ca1ae4: ldr        x22, [x19, #8]
0x0000000002ca1ae8: subs       x21, x21, x20
0x0000000002ca1aec: b.eq       #0x2ca1b00
0x0000000002ca1af0: mov        x0, x22
0x0000000002ca1af4: mov        x1, x20
0x0000000002ca1af8: mov        x2, x21
0x0000000002ca1afc: bl         #0x4b98ef0
0x0000000002ca1b00: add        x8, x22, x21
0x0000000002ca1b04: str        x8, [x19, #8]
0x0000000002ca1b08: ldp        x29, x30, [sp, #0x20]
0x0000000002ca1b0c: ldp        x20, x19, [sp, #0x10]
0x0000000002ca1b10: ldp        x22, x21, [sp], #0x30
0x0000000002ca1b14: ret        
0x0000000002ca1b18: mov        x20, x0
0x0000000002ca1b1c: ldr        x0, [x19]
0x0000000002ca1b20: cbz        x0, #0x2ca1b2c
0x0000000002ca1b24: str        x0, [x19, #8]
0x0000000002ca1b28: bl         #0x47e93a8
0x0000000002ca1b2c: mov        x0, x20
0x0000000002ca1b30: bl         #0x4b97984
