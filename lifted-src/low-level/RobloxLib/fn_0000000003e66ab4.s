; instruction-faithful ARM64 fallback for RobloxLib::function_3e66ab4
0x0000000003e66ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000003e66ab8: stp        x29, x30, [sp, #0x10]
0x0000000003e66abc: add        x29, sp, #0x10
0x0000000003e66ac0: mov        x19, x0
0x0000000003e66ac4: ldr        x0, [x0, #0x28]
0x0000000003e66ac8: cmp        x0, x1
0x0000000003e66acc: b.eq       #0x3e66b1c
0x0000000003e66ad0: mov        x20, x1
0x0000000003e66ad4: str        xzr, [x19, #0x28]
0x0000000003e66ad8: cbz        x0, #0x3e66ae4
0x0000000003e66adc: mov        x1, #0
0x0000000003e66ae0: bl         #0x3e66b28
0x0000000003e66ae4: str        x20, [x19, #0x28]
0x0000000003e66ae8: cbz        x20, #0x3e66af8
0x0000000003e66aec: mov        x0, x20
0x0000000003e66af0: mov        x1, x19
0x0000000003e66af4: bl         #0x3e66b28
0x0000000003e66af8: mov        x8, x19
0x0000000003e66afc: ldr        x1, [x8, #0x28]
0x0000000003e66b00: cbnz       x1, #0x3e66b0c
0x0000000003e66b04: ldr        x8, [x8, #8]
0x0000000003e66b08: cbnz       x8, #0x3e66afc
0x0000000003e66b0c: mov        x0, x19
0x0000000003e66b10: ldp        x29, x30, [sp, #0x10]
0x0000000003e66b14: ldp        x20, x19, [sp], #0x20
0x0000000003e66b18: b          #0x3e6699c
0x0000000003e66b1c: ldp        x29, x30, [sp, #0x10]
0x0000000003e66b20: ldp        x20, x19, [sp], #0x20
0x0000000003e66b24: ret        
