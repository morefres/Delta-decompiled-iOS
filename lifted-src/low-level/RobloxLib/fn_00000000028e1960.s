; instruction-faithful ARM64 fallback for RobloxLib::function_28e1960
0x00000000028e1960: sub        sp, sp, #0x40
0x00000000028e1964: stp        x22, x21, [sp, #0x10]
0x00000000028e1968: stp        x20, x19, [sp, #0x20]
0x00000000028e196c: stp        x29, x30, [sp, #0x30]
0x00000000028e1970: add        x29, sp, #0x30
0x00000000028e1974: mov        x19, x8
0x00000000028e1978: cbz        x1, #0x28e19e0
0x00000000028e197c: mov        x21, x2
0x00000000028e1980: ldr        x8, [x0, #0x90]
0x00000000028e1984: add        x20, x1, x8
0x00000000028e1988: ldr        x0, [x2]
0x00000000028e198c: ldr        x8, [x0]
0x00000000028e1990: ldr        x8, [x8, #0x10]
0x00000000028e1994: blr        x8
0x00000000028e1998: cbz        w0, #0x28e19e8
0x00000000028e199c: ldr        q0, [x21]
0x00000000028e19a0: str        q0, [sp]
0x00000000028e19a4: stp        xzr, xzr, [x21]
0x00000000028e19a8: add        x0, x20, #8
0x00000000028e19ac: bl         #0x2d92c
0x00000000028e19b0: mov        x1, sp
0x00000000028e19b4: mov        x8, x19
0x00000000028e19b8: mov        x0, x20
0x00000000028e19bc: bl         #0x28e1c70
0x00000000028e19c0: ldr        x19, [sp, #8]
0x00000000028e19c4: cbz        x19, #0x28e1a44
0x00000000028e19c8: add        x8, x19, #8
0x00000000028e19cc: ldaxr      x9, [x8]
0x00000000028e19d0: sub        x10, x9, #1
0x00000000028e19d4: stlxr      w11, x10, [x8]
0x00000000028e19d8: cbnz       w11, #0x28e19cc
0x00000000028e19dc: b          #0x28e1a28
0x00000000028e19e0: str        xzr, [x19]
0x00000000028e19e4: b          #0x28e1a44
0x00000000028e19e8: ldr        q0, [x21]
0x00000000028e19ec: str        q0, [sp]
0x00000000028e19f0: stp        xzr, xzr, [x21]
0x00000000028e19f4: add        x0, x20, #8
0x00000000028e19f8: bl         #0x2d92c
0x00000000028e19fc: mov        x1, sp
0x00000000028e1a00: mov        x8, x19
0x00000000028e1a04: mov        x0, x20
0x00000000028e1a08: bl         #0x28e1e80
0x00000000028e1a0c: ldr        x19, [sp, #8]
0x00000000028e1a10: cbz        x19, #0x28e1a44
0x00000000028e1a14: add        x8, x19, #8
0x00000000028e1a18: ldaxr      x9, [x8]
0x00000000028e1a1c: sub        x10, x9, #1
0x00000000028e1a20: stlxr      w11, x10, [x8]
0x00000000028e1a24: cbnz       w11, #0x28e1a18
0x00000000028e1a28: cbnz       x9, #0x28e1a44
0x00000000028e1a2c: ldr        x8, [x19]
0x00000000028e1a30: ldr        x8, [x8, #0x10]
0x00000000028e1a34: mov        x0, x19
0x00000000028e1a38: blr        x8
0x00000000028e1a3c: mov        x0, x19
0x00000000028e1a40: bl         #0x4b9808c
0x00000000028e1a44: ldp        x29, x30, [sp, #0x30]
0x00000000028e1a48: ldp        x20, x19, [sp, #0x20]
0x00000000028e1a4c: ldp        x22, x21, [sp, #0x10]
0x00000000028e1a50: add        sp, sp, #0x40
0x00000000028e1a54: ret        
0x00000000028e1a58: b          #0x28e1a5c
0x00000000028e1a5c: mov        x19, x0
0x00000000028e1a60: mov        x0, sp
0x00000000028e1a64: bl         #0x1df28
0x00000000028e1a68: mov        x0, x19
0x00000000028e1a6c: bl         #0x4b97984
