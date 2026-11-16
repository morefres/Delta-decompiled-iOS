; instruction-faithful ARM64 fallback for RobloxLib::function_330cc64
0x000000000330cc64: sub        sp, sp, #0x30
0x000000000330cc68: stp        x20, x19, [sp, #0x10]
0x000000000330cc6c: stp        x29, x30, [sp, #0x20]
0x000000000330cc70: add        x29, sp, #0x20
0x000000000330cc74: mov        x19, x2
0x000000000330cc78: mov        x20, x0
0x000000000330cc7c: str        w3, [sp, #0xc]
0x000000000330cc80: ubfx       x8, x2, #4, #0x1c
0x000000000330cc84: ldr        x9, [x1]
0x000000000330cc88: mov        w10, #0x38
0x000000000330cc8c: umaddl     x0, w8, w10, x9
0x000000000330cc90: add        x1, sp, #0xc
0x000000000330cc94: bl         #0x32cb344
0x000000000330cc98: ldr        w1, [sp, #0xc]
0x000000000330cc9c: mov        w2, w19
0x000000000330cca0: mov        x0, x20
0x000000000330cca4: bl         #0x330dc14
0x000000000330cca8: ldp        x29, x30, [sp, #0x20]
0x000000000330ccac: ldp        x20, x19, [sp, #0x10]
0x000000000330ccb0: add        sp, sp, #0x30
0x000000000330ccb4: ret        
