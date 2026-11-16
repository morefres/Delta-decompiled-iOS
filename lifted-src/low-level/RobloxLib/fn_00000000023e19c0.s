; instruction-faithful ARM64 fallback for RobloxLib::function_23e19c0
0x00000000023e19c0: sub        sp, sp, #0x30
0x00000000023e19c4: stp        x20, x19, [sp, #0x10]
0x00000000023e19c8: stp        x29, x30, [sp, #0x20]
0x00000000023e19cc: add        x29, sp, #0x20
0x00000000023e19d0: mov        x20, x0
0x00000000023e19d4: ldr        x0, [x0, #8]
0x00000000023e19d8: cbz        x0, #0x23e1a20
0x00000000023e19dc: bl         #0x4b98098
0x00000000023e19e0: str        x0, [sp, #8]
0x00000000023e19e4: cbz        x0, #0x23e1a20
0x00000000023e19e8: mov        x19, x0
0x00000000023e19ec: ldr        x0, [x20]
0x00000000023e19f0: str        x0, [sp]
0x00000000023e19f4: cbz        x0, #0x23e1a08
0x00000000023e19f8: add        x1, x20, #0x10
0x00000000023e19fc: add        x2, x20, #0x28
0x00000000023e1a00: add        x3, x20, #0x40
0x00000000023e1a04: bl         #0x23dff64
0x00000000023e1a08: add        x8, x19, #8
0x00000000023e1a0c: ldaxr      x9, [x8]
0x00000000023e1a10: sub        x10, x9, #1
0x00000000023e1a14: stlxr      w11, x10, [x8]
0x00000000023e1a18: cbnz       w11, #0x23e1a0c
0x00000000023e1a1c: cbz        x9, #0x23e1a30
0x00000000023e1a20: ldp        x29, x30, [sp, #0x20]
0x00000000023e1a24: ldp        x20, x19, [sp, #0x10]
0x00000000023e1a28: add        sp, sp, #0x30
0x00000000023e1a2c: ret        
0x00000000023e1a30: ldr        x8, [x19]
0x00000000023e1a34: ldr        x8, [x8, #0x10]
0x00000000023e1a38: mov        x0, x19
0x00000000023e1a3c: blr        x8
0x00000000023e1a40: mov        x0, x19
0x00000000023e1a44: ldp        x29, x30, [sp, #0x20]
0x00000000023e1a48: ldp        x20, x19, [sp, #0x10]
0x00000000023e1a4c: add        sp, sp, #0x30
0x00000000023e1a50: b          #0x4b9808c
0x00000000023e1a54: mov        x19, x0
0x00000000023e1a58: mov        x0, sp
0x00000000023e1a5c: bl         #0x1df28
0x00000000023e1a60: mov        x0, x19
0x00000000023e1a64: bl         #0x4b97984
