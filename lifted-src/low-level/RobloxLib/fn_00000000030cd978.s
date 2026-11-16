; instruction-faithful ARM64 fallback for RobloxLib::function_30cd978
0x00000000030cd978: ldr        x8, [x0, #0x18]
0x00000000030cd97c: cbz        x8, #0x30cda1c
0x00000000030cd980: stp        x22, x21, [sp, #-0x30]!
0x00000000030cd984: stp        x20, x19, [sp, #0x10]
0x00000000030cd988: stp        x29, x30, [sp, #0x20]
0x00000000030cd98c: add        x29, sp, #0x20
0x00000000030cd990: mov        x19, x0
0x00000000030cd994: mov        w21, #0x18
0x00000000030cd998: ldp        x9, x8, [x19, #8]
0x00000000030cd99c: ldr        x10, [x19]
0x00000000030cd9a0: udiv       x11, x8, x9
0x00000000030cd9a4: msub       x11, x11, x9, x8
0x00000000030cd9a8: madd       x0, x11, x21, x10
0x00000000030cd9ac: add        x8, x8, #1
0x00000000030cd9b0: udiv       x10, x8, x9
0x00000000030cd9b4: msub       x8, x10, x9, x8
0x00000000030cd9b8: str        x8, [x19, #0x10]
0x00000000030cd9bc: ldr        x20, [x0, #8]
0x00000000030cd9c0: stp        xzr, xzr, [x0]
0x00000000030cd9c4: bl         #0x1df28
0x00000000030cd9c8: ldr        x8, [x19, #0x18]
0x00000000030cd9cc: sub        x8, x8, #1
0x00000000030cd9d0: str        x8, [x19, #0x18]
0x00000000030cd9d4: cbz        x20, #0x30cda0c
0x00000000030cd9d8: add        x8, x20, #8
0x00000000030cd9dc: ldaxr      x9, [x8]
0x00000000030cd9e0: sub        x10, x9, #1
0x00000000030cd9e4: stlxr      w11, x10, [x8]
0x00000000030cd9e8: cbnz       w11, #0x30cd9dc
0x00000000030cd9ec: cbnz       x9, #0x30cda08
0x00000000030cd9f0: ldr        x8, [x20]
0x00000000030cd9f4: ldr        x8, [x8, #0x10]
0x00000000030cd9f8: mov        x0, x20
0x00000000030cd9fc: blr        x8
0x00000000030cda00: mov        x0, x20
0x00000000030cda04: bl         #0x4b9808c
0x00000000030cda08: ldr        x8, [x19, #0x18]
0x00000000030cda0c: cbnz       x8, #0x30cd998
0x00000000030cda10: ldp        x29, x30, [sp, #0x20]
0x00000000030cda14: ldp        x20, x19, [sp, #0x10]
0x00000000030cda18: ldp        x22, x21, [sp], #0x30
0x00000000030cda1c: ret        
