; instruction-faithful ARM64 fallback for RobloxLib::function_1d0d860
0x0000000001d0d860: stp        x24, x23, [sp, #-0x40]!
0x0000000001d0d864: stp        x22, x21, [sp, #0x10]
0x0000000001d0d868: stp        x20, x19, [sp, #0x20]
0x0000000001d0d86c: stp        x29, x30, [sp, #0x30]
0x0000000001d0d870: add        x29, sp, #0x30
0x0000000001d0d874: mov        x22, x1
0x0000000001d0d878: mov        x21, x0
0x0000000001d0d87c: mov        x20, x8
0x0000000001d0d880: adrp       x8, #0x6912000
0x0000000001d0d884: add        x8, x8, #0xde0
0x0000000001d0d888: ldr        w0, [x8]
0x0000000001d0d88c: bl         #0x47e85ac
0x0000000001d0d890: mov        x19, x0
0x0000000001d0d894: mov        x0, x21
0x0000000001d0d898: bl         #0x47f274c
0x0000000001d0d89c: mov        w0, #0x40
0x0000000001d0d8a0: bl         #0x47f242c
0x0000000001d0d8a4: mov        x23, x0
0x0000000001d0d8a8: adrp       x8, #0x4baa000
0x0000000001d0d8ac: ldr        d0, [x8, #0x668]
0x0000000001d0d8b0: adrp       x8, #0x1d0d000
0x0000000001d0d8b4: add        x8, x8, #0x970
0x0000000001d0d8b8: str        d0, [x0]
0x0000000001d0d8bc: stp        xzr, xzr, [x0, #0x10]
0x0000000001d0d8c0: str        x8, [x0, #8]
0x0000000001d0d8c4: ldr        x8, [x21]
0x0000000001d0d8c8: str        x8, [x0, #0x20]
0x0000000001d0d8cc: cbz        x8, #0x1d0d8f0
0x0000000001d0d8d0: add        x8, x8, #4
0x0000000001d0d8d4: ldaxr      w9, [x8]
0x0000000001d0d8d8: add        w9, w9, #1
0x0000000001d0d8dc: stlxr      w10, w9, [x8]
0x0000000001d0d8e0: cbnz       w10, #0x1d0d8d4
0x0000000001d0d8e4: ldr        x8, [x23, #0x18]
0x0000000001d0d8e8: orr        x8, x8, #4
0x0000000001d0d8ec: b          #0x1d0d8f4
0x0000000001d0d8f0: mov        w8, #4
0x0000000001d0d8f4: str        x8, [x23, #0x18]
0x0000000001d0d8f8: adrp       x8, #0x1d0d000
0x0000000001d0d8fc: add        x8, x8, #0x978
0x0000000001d0d900: str        x8, [x23, #0x28]
0x0000000001d0d904: ldr        q0, [x22]
0x0000000001d0d908: str        q0, [x23, #0x30]
0x0000000001d0d90c: stp        xzr, xzr, [x22]
0x0000000001d0d910: ldr        x0, [x21]
0x0000000001d0d914: mov        x1, x23
0x0000000001d0d918: bl         #0x47f1f20
0x0000000001d0d91c: add        x8, x23, #4
0x0000000001d0d920: str        x23, [x20]
0x0000000001d0d924: ldaxr      w9, [x8]
0x0000000001d0d928: add        w9, w9, #1
0x0000000001d0d92c: stlxr      w10, w9, [x8]
0x0000000001d0d930: cbnz       w10, #0x1d0d924
0x0000000001d0d934: mov        x0, x19
0x0000000001d0d938: bl         #0x47e85ac
0x0000000001d0d93c: ldp        x29, x30, [sp, #0x30]
0x0000000001d0d940: ldp        x20, x19, [sp, #0x20]
0x0000000001d0d944: ldp        x22, x21, [sp, #0x10]
0x0000000001d0d948: ldp        x24, x23, [sp], #0x40
0x0000000001d0d94c: ret        
0x0000000001d0d950: bl         #0x18bd8
0x0000000001d0d954: b          #0x1d0d958
0x0000000001d0d958: mov        x20, x0
0x0000000001d0d95c: mov        x0, x19
0x0000000001d0d960: bl         #0x47e85ac
0x0000000001d0d964: mov        x0, x20
0x0000000001d0d968: bl         #0x4b97984
0x0000000001d0d96c: bl         #0x18bd8
