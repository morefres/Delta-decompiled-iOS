; instruction-faithful ARM64 fallback for RobloxLib::function_2fe8960
0x0000000002fe8960: sub        sp, sp, #0x50
0x0000000002fe8964: stp        x20, x19, [sp, #0x30]
0x0000000002fe8968: stp        x29, x30, [sp, #0x40]
0x0000000002fe896c: add        x29, sp, #0x40
0x0000000002fe8970: mov        x19, x3
0x0000000002fe8974: stur       x0, [x29, #-0x18]
0x0000000002fe8978: stp        x1, x2, [sp, #0x18]
0x0000000002fe897c: add        x8, sp, #8
0x0000000002fe8980: add        x0, sp, #0x18
0x0000000002fe8984: sub        x1, x29, #0x18
0x0000000002fe8988: mov        x2, x4
0x0000000002fe898c: bl         #0x2fe8a00
0x0000000002fe8990: add        x1, sp, #8
0x0000000002fe8994: mov        x0, x19
0x0000000002fe8998: bl         #0x17f06d4
0x0000000002fe899c: mov        x19, x0
0x0000000002fe89a0: ldr        x20, [sp, #0x10]
0x0000000002fe89a4: cbz        x20, #0x2fe89d8
0x0000000002fe89a8: add        x8, x20, #8
0x0000000002fe89ac: ldaxr      x9, [x8]
0x0000000002fe89b0: sub        x10, x9, #1
0x0000000002fe89b4: stlxr      w11, x10, [x8]
0x0000000002fe89b8: cbnz       w11, #0x2fe89ac
0x0000000002fe89bc: cbnz       x9, #0x2fe89d8
0x0000000002fe89c0: ldr        x8, [x20]
0x0000000002fe89c4: ldr        x8, [x8, #0x10]
0x0000000002fe89c8: mov        x0, x20
0x0000000002fe89cc: blr        x8
0x0000000002fe89d0: mov        x0, x20
0x0000000002fe89d4: bl         #0x4b9808c
0x0000000002fe89d8: mov        x0, x19
0x0000000002fe89dc: ldp        x29, x30, [sp, #0x40]
0x0000000002fe89e0: ldp        x20, x19, [sp, #0x30]
0x0000000002fe89e4: add        sp, sp, #0x50
0x0000000002fe89e8: ret        
0x0000000002fe89ec: mov        x19, x0
0x0000000002fe89f0: add        x0, sp, #8
0x0000000002fe89f4: bl         #0x1df28
0x0000000002fe89f8: mov        x0, x19
0x0000000002fe89fc: bl         #0x4b97984
