; instruction-faithful ARM64 fallback for RobloxLib::function_18e829c
0x00000000018e829c: sub        sp, sp, #0x30
0x00000000018e82a0: stp        x20, x19, [sp, #0x10]
0x00000000018e82a4: stp        x29, x30, [sp, #0x20]
0x00000000018e82a8: add        x29, sp, #0x20
0x00000000018e82ac: mov        x0, x1
0x00000000018e82b0: ldr        q0, [x2]
0x00000000018e82b4: str        q0, [sp]
0x00000000018e82b8: stp        xzr, xzr, [x2]
0x00000000018e82bc: mov        x1, sp
0x00000000018e82c0: bl         #0x18e8320
0x00000000018e82c4: ldr        x19, [sp, #8]
0x00000000018e82c8: cbz        x19, #0x18e82fc
0x00000000018e82cc: add        x8, x19, #8
0x00000000018e82d0: ldaxr      x9, [x8]
0x00000000018e82d4: sub        x10, x9, #1
0x00000000018e82d8: stlxr      w11, x10, [x8]
0x00000000018e82dc: cbnz       w11, #0x18e82d0
0x00000000018e82e0: cbnz       x9, #0x18e82fc
0x00000000018e82e4: ldr        x8, [x19]
0x00000000018e82e8: ldr        x8, [x8, #0x10]
0x00000000018e82ec: mov        x0, x19
0x00000000018e82f0: blr        x8
0x00000000018e82f4: mov        x0, x19
0x00000000018e82f8: bl         #0x4b9808c
0x00000000018e82fc: ldp        x29, x30, [sp, #0x20]
0x00000000018e8300: ldp        x20, x19, [sp, #0x10]
0x00000000018e8304: add        sp, sp, #0x30
0x00000000018e8308: ret        
0x00000000018e830c: mov        x19, x0
0x00000000018e8310: mov        x0, sp
0x00000000018e8314: bl         #0x1df28
0x00000000018e8318: mov        x0, x19
0x00000000018e831c: bl         #0x4b97984
