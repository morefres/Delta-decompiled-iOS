; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8a7c
0x0000000003aa8a7c: sub        sp, sp, #0x30
0x0000000003aa8a80: stp        x20, x19, [sp, #0x10]
0x0000000003aa8a84: stp        x29, x30, [sp, #0x20]
0x0000000003aa8a88: add        x29, sp, #0x20
0x0000000003aa8a8c: mov        x19, x0
0x0000000003aa8a90: adrp       x8, #0x5ba4000
0x0000000003aa8a94: ldr        x8, [x8, #0x338]
0x0000000003aa8a98: ldr        x8, [x8]
0x0000000003aa8a9c: str        x8, [sp, #8]
0x0000000003aa8aa0: mov        x20, x0
0x0000000003aa8aa4: ldr        x8, [x20, #0x18]!
0x0000000003aa8aa8: cbz        x8, #0x3aa8ad8
0x0000000003aa8aac: ldr        x1, [x19]
0x0000000003aa8ab0: mov        x0, sp
0x0000000003aa8ab4: mov        w2, #0
0x0000000003aa8ab8: bl         #0x697fe8
0x0000000003aa8abc: ldr        x8, [x19]
0x0000000003aa8ac0: mov        w9, #1
0x0000000003aa8ac4: strb       w9, [x8, #0x5a]
0x0000000003aa8ac8: mov        x0, sp
0x0000000003aa8acc: bl         #0x697f70
0x0000000003aa8ad0: ldr        x0, [x19, #0x18]
0x0000000003aa8ad4: bl         #0x4462a2c
0x0000000003aa8ad8: mov        x0, x20
0x0000000003aa8adc: bl         #0x1df28
0x0000000003aa8ae0: mov        x0, x19
0x0000000003aa8ae4: bl         #0x1df28
0x0000000003aa8ae8: ldr        x8, [sp, #8]
0x0000000003aa8aec: adrp       x9, #0x5ba4000
0x0000000003aa8af0: ldr        x9, [x9, #0x338]
0x0000000003aa8af4: ldr        x9, [x9]
0x0000000003aa8af8: cmp        x9, x8
0x0000000003aa8afc: b.ne       #0x3aa8b14
0x0000000003aa8b00: mov        x0, x19
0x0000000003aa8b04: ldp        x29, x30, [sp, #0x20]
0x0000000003aa8b08: ldp        x20, x19, [sp, #0x10]
0x0000000003aa8b0c: add        sp, sp, #0x30
0x0000000003aa8b10: ret        
0x0000000003aa8b14: bl         #0x4b98620
0x0000000003aa8b18: cbnz       w1, #0x3aa8b20
0x0000000003aa8b1c: bl         #0x4b97984
0x0000000003aa8b20: bl         #0x18bd8
