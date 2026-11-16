; instruction-faithful ARM64 fallback for RobloxLib::function_28fd998
0x00000000028fd998: sub        sp, sp, #0x30
0x00000000028fd99c: stp        x20, x19, [sp, #0x10]
0x00000000028fd9a0: stp        x29, x30, [sp, #0x20]
0x00000000028fd9a4: add        x29, sp, #0x20
0x00000000028fd9a8: mov        x19, x0
0x00000000028fd9ac: adrp       x8, #0x5e73000
0x00000000028fd9b0: add        x8, x8, #0x978
0x00000000028fd9b4: ldr        x20, [x8]
0x00000000028fd9b8: mov        x8, sp
0x00000000028fd9bc: bl         #0x28f0f10
0x00000000028fd9c0: mov        x2, sp
0x00000000028fd9c4: mov        x0, x20
0x00000000028fd9c8: mov        x1, x19
0x00000000028fd9cc: bl         #0x28fd910
0x00000000028fd9d0: ldr        x19, [sp, #8]
0x00000000028fd9d4: cbz        x19, #0x28fda08
0x00000000028fd9d8: add        x8, x19, #8
0x00000000028fd9dc: ldaxr      x9, [x8]
0x00000000028fd9e0: sub        x10, x9, #1
0x00000000028fd9e4: stlxr      w11, x10, [x8]
0x00000000028fd9e8: cbnz       w11, #0x28fd9dc
0x00000000028fd9ec: cbnz       x9, #0x28fda08
0x00000000028fd9f0: ldr        x8, [x19]
0x00000000028fd9f4: ldr        x8, [x8, #0x10]
0x00000000028fd9f8: mov        x0, x19
0x00000000028fd9fc: blr        x8
0x00000000028fda00: mov        x0, x19
0x00000000028fda04: bl         #0x4b9808c
0x00000000028fda08: ldp        x29, x30, [sp, #0x20]
0x00000000028fda0c: ldp        x20, x19, [sp, #0x10]
0x00000000028fda10: add        sp, sp, #0x30
0x00000000028fda14: ret        
0x00000000028fda18: mov        x19, x0
0x00000000028fda1c: mov        x0, sp
0x00000000028fda20: bl         #0x1df28
0x00000000028fda24: mov        x0, x19
0x00000000028fda28: bl         #0x4b97984
