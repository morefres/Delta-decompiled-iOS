; instruction-faithful ARM64 fallback for RobloxLib::function_2bf786c
0x0000000002bf786c: stp        x24, x23, [sp, #-0x40]!
0x0000000002bf7870: stp        x22, x21, [sp, #0x10]
0x0000000002bf7874: stp        x20, x19, [sp, #0x20]
0x0000000002bf7878: stp        x29, x30, [sp, #0x30]
0x0000000002bf787c: add        x29, sp, #0x30
0x0000000002bf7880: mov        x22, x1
0x0000000002bf7884: mov        x21, x0
0x0000000002bf7888: mov        x20, x8
0x0000000002bf788c: adrp       x8, #0x6912000
0x0000000002bf7890: add        x8, x8, #0xde0
0x0000000002bf7894: ldr        w0, [x8]
0x0000000002bf7898: bl         #0x47e85ac
0x0000000002bf789c: mov        x19, x0
0x0000000002bf78a0: mov        x0, x21
0x0000000002bf78a4: bl         #0x47f274c
0x0000000002bf78a8: mov        w0, #0x40
0x0000000002bf78ac: bl         #0x47f242c
0x0000000002bf78b0: mov        x23, x0
0x0000000002bf78b4: adrp       x8, #0x4baa000
0x0000000002bf78b8: ldr        d0, [x8, #0x668]
0x0000000002bf78bc: adrp       x8, #0x2bf7000
0x0000000002bf78c0: add        x8, x8, #0x96c
0x0000000002bf78c4: str        d0, [x0]
0x0000000002bf78c8: stp        xzr, xzr, [x0, #0x10]
0x0000000002bf78cc: str        x8, [x0, #8]
0x0000000002bf78d0: ldr        x8, [x21]
0x0000000002bf78d4: str        x8, [x0, #0x20]
0x0000000002bf78d8: cbz        x8, #0x2bf78f8
0x0000000002bf78dc: add        x8, x8, #4
0x0000000002bf78e0: ldaxr      w9, [x8]
0x0000000002bf78e4: add        w9, w9, #1
0x0000000002bf78e8: stlxr      w10, w9, [x8]
0x0000000002bf78ec: cbnz       w10, #0x2bf78e0
0x0000000002bf78f0: ldr        x8, [x23, #0x18]
0x0000000002bf78f4: and        x8, x8, #0xfffffffffffffffb
0x0000000002bf78f8: str        x8, [x23, #0x18]
0x0000000002bf78fc: ldr        q0, [x22]
0x0000000002bf7900: ldr        x8, [x22, #0x10]
0x0000000002bf7904: str        x8, [x23, #0x38]
0x0000000002bf7908: stur       q0, [x23, #0x28]
0x0000000002bf790c: ldr        x0, [x21]
0x0000000002bf7910: mov        x1, x23
0x0000000002bf7914: bl         #0x47f1f20
0x0000000002bf7918: add        x8, x23, #4
0x0000000002bf791c: str        x23, [x20]
0x0000000002bf7920: ldaxr      w9, [x8]
0x0000000002bf7924: add        w9, w9, #1
0x0000000002bf7928: stlxr      w10, w9, [x8]
0x0000000002bf792c: cbnz       w10, #0x2bf7920
0x0000000002bf7930: mov        x0, x19
0x0000000002bf7934: bl         #0x47e85ac
0x0000000002bf7938: ldp        x29, x30, [sp, #0x30]
0x0000000002bf793c: ldp        x20, x19, [sp, #0x20]
0x0000000002bf7940: ldp        x22, x21, [sp, #0x10]
0x0000000002bf7944: ldp        x24, x23, [sp], #0x40
0x0000000002bf7948: ret        
0x0000000002bf794c: bl         #0x18bd8
0x0000000002bf7950: b          #0x2bf7954
0x0000000002bf7954: mov        x20, x0
0x0000000002bf7958: mov        x0, x19
0x0000000002bf795c: bl         #0x47e85ac
0x0000000002bf7960: mov        x0, x20
0x0000000002bf7964: bl         #0x4b97984
0x0000000002bf7968: bl         #0x18bd8
