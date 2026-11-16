; instruction-faithful ARM64 fallback for RobloxLib::function_3104ac0
0x0000000003104ac0: sub        sp, sp, #0x40
0x0000000003104ac4: stp        x22, x21, [sp, #0x10]
0x0000000003104ac8: stp        x20, x19, [sp, #0x20]
0x0000000003104acc: stp        x29, x30, [sp, #0x30]
0x0000000003104ad0: add        x29, sp, #0x30
0x0000000003104ad4: ldr        x20, [x0]
0x0000000003104ad8: ldr        x21, [x20]
0x0000000003104adc: cbz        x21, #0x3104b1c
0x0000000003104ae0: mov        x19, x0
0x0000000003104ae4: ldr        x22, [x20, #8]
0x0000000003104ae8: mov        x0, x21
0x0000000003104aec: cmp        x22, x21
0x0000000003104af0: b.eq       #0x3104b14
0x0000000003104af4: sub        x22, x22, #0x18
0x0000000003104af8: str        x22, [sp, #8]
0x0000000003104afc: add        x0, sp, #8
0x0000000003104b00: bl         #0x57da0
0x0000000003104b04: cmp        x22, x21
0x0000000003104b08: b.ne       #0x3104af4
0x0000000003104b0c: ldr        x8, [x19]
0x0000000003104b10: ldr        x0, [x8]
0x0000000003104b14: str        x21, [x20, #8]
0x0000000003104b18: bl         #0x47e93a8
0x0000000003104b1c: ldp        x29, x30, [sp, #0x30]
0x0000000003104b20: ldp        x20, x19, [sp, #0x20]
0x0000000003104b24: ldp        x22, x21, [sp, #0x10]
0x0000000003104b28: add        sp, sp, #0x40
0x0000000003104b2c: ret        
