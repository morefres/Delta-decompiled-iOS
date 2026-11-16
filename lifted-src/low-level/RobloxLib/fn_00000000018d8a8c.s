; instruction-faithful ARM64 fallback for RobloxLib::function_18d8a8c
0x00000000018d8a8c: stp        x20, x19, [sp, #-0x20]!
0x00000000018d8a90: stp        x29, x30, [sp, #0x10]
0x00000000018d8a94: add        x29, sp, #0x10
0x00000000018d8a98: mov        x19, x0
0x00000000018d8a9c: add        x0, x0, #0xd0
0x00000000018d8aa0: bl         #0x18daf1c
0x00000000018d8aa4: add        x0, x19, #0xa8
0x00000000018d8aa8: bl         #0x18dae9c
0x00000000018d8aac: add        x0, x19, #0x58
0x00000000018d8ab0: bl         #0x1872c04
0x00000000018d8ab4: add        x0, x19, #8
0x00000000018d8ab8: bl         #0x1872c04
0x00000000018d8abc: mov        x0, x19
0x00000000018d8ac0: ldp        x29, x30, [sp, #0x10]
0x00000000018d8ac4: ldp        x20, x19, [sp], #0x20
0x00000000018d8ac8: ret        
0x00000000018d8acc: sub        sp, sp, #0x30
0x00000000018d8ad0: stp        x20, x19, [sp, #0x10]
0x00000000018d8ad4: stp        x29, x30, [sp, #0x20]
0x00000000018d8ad8: add        x29, sp, #0x20
0x00000000018d8adc: mov        x19, x0
0x00000000018d8ae0: add        x8, x0, #0x30
0x00000000018d8ae4: str        x8, [sp, #8]
0x00000000018d8ae8: add        x0, sp, #8
0x00000000018d8aec: bl         #0x316390
0x00000000018d8af0: add        x8, x19, #0x18
0x00000000018d8af4: str        x8, [sp, #8]
0x00000000018d8af8: add        x0, sp, #8
0x00000000018d8afc: bl         #0x18db14c
0x00000000018d8b00: ldr        x0, [x19]
0x00000000018d8b04: cbz        x0, #0x18d8b10
0x00000000018d8b08: str        x0, [x19, #8]
0x00000000018d8b0c: bl         #0x47e93a8
0x00000000018d8b10: mov        x0, x19
0x00000000018d8b14: ldp        x29, x30, [sp, #0x20]
0x00000000018d8b18: ldp        x20, x19, [sp, #0x10]
0x00000000018d8b1c: add        sp, sp, #0x30
0x00000000018d8b20: ret        
