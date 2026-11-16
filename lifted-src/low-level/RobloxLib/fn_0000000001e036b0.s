; instruction-faithful ARM64 fallback for RobloxLib::function_1e036b0
0x0000000001e036b0: sub        sp, sp, #0x40
0x0000000001e036b4: stp        x20, x19, [sp, #0x20]
0x0000000001e036b8: stp        x29, x30, [sp, #0x30]
0x0000000001e036bc: add        x29, sp, #0x30
0x0000000001e036c0: mov        x20, x0
0x0000000001e036c4: adrp       x8, #0x6912000
0x0000000001e036c8: add        x8, x8, #0xde0
0x0000000001e036cc: ldr        w0, [x8]
0x0000000001e036d0: bl         #0x47e85ac
0x0000000001e036d4: mov        x19, x0
0x0000000001e036d8: ldr        x0, [x20, #0x30]
0x0000000001e036dc: stp        xzr, xzr, [sp]
0x0000000001e036e0: str        xzr, [sp, #0x10]
0x0000000001e036e4: ldr        x8, [x0]
0x0000000001e036e8: ldr        x8, [x8, #0x18]
0x0000000001e036ec: mov        x20, sp
0x0000000001e036f0: mov        x1, sp
0x0000000001e036f4: blr        x8
0x0000000001e036f8: str        x20, [sp, #0x18]
0x0000000001e036fc: add        x0, sp, #0x18
0x0000000001e03700: bl         #0x2d818
0x0000000001e03704: mov        x0, x19
0x0000000001e03708: bl         #0x47e85ac
0x0000000001e0370c: ldp        x29, x30, [sp, #0x30]
0x0000000001e03710: ldp        x20, x19, [sp, #0x20]
0x0000000001e03714: add        sp, sp, #0x40
0x0000000001e03718: ret        
0x0000000001e0371c: bl         #0x18bd8
0x0000000001e03720: mov        x8, sp
0x0000000001e03724: mov        x20, x0
0x0000000001e03728: str        x8, [sp, #0x18]
0x0000000001e0372c: add        x0, sp, #0x18
0x0000000001e03730: bl         #0x2d818
0x0000000001e03734: mov        x0, x19
0x0000000001e03738: bl         #0x47e85ac
0x0000000001e0373c: mov        x0, x20
0x0000000001e03740: bl         #0x4b97984
0x0000000001e03744: bl         #0x18bd8
