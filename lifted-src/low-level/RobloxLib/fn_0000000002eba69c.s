; instruction-faithful ARM64 fallback for RobloxLib::function_2eba69c
0x0000000002eba69c: sub        sp, sp, #0xb0
0x0000000002eba6a0: stp        x28, x27, [sp, #0x50]
0x0000000002eba6a4: stp        x26, x25, [sp, #0x60]
0x0000000002eba6a8: stp        x24, x23, [sp, #0x70]
0x0000000002eba6ac: stp        x22, x21, [sp, #0x80]
0x0000000002eba6b0: stp        x20, x19, [sp, #0x90]
0x0000000002eba6b4: stp        x29, x30, [sp, #0xa0]
0x0000000002eba6b8: add        x29, sp, #0xa0
0x0000000002eba6bc: mov        x20, x7
0x0000000002eba6c0: str        x6, [sp, #8]
0x0000000002eba6c4: mov        x22, x5
0x0000000002eba6c8: mov        x23, x4
0x0000000002eba6cc: mov        x24, x3
0x0000000002eba6d0: mov        x25, x2
0x0000000002eba6d4: mov        x26, x1
0x0000000002eba6d8: mov        x19, x0
0x0000000002eba6dc: ldr        x27, [x29, #0x10]
0x0000000002eba6e0: bl         #0x2eb622c
0x0000000002eba6e4: mov        x28, x0
0x0000000002eba6e8: bl         #0x1abbac4
0x0000000002eba6ec: mov        x21, x0
0x0000000002eba6f0: ldp        q0, q1, [x20]
0x0000000002eba6f4: stp        q0, q1, [sp, #0x10]
0x0000000002eba6f8: ldr        q0, [x20, #0x20]
0x0000000002eba6fc: str        q0, [sp, #0x30]
0x0000000002eba700: ldr        x8, [x20, #0x30]
0x0000000002eba704: str        x8, [sp, #0x40]
0x0000000002eba708: mov        w8, #1
0x0000000002eba70c: strb       w8, [sp]
0x0000000002eba710: add        x5, sp, #0x10
0x0000000002eba714: mov        x0, x19
0x0000000002eba718: mov        x1, x28
0x0000000002eba71c: mov        x2, x21
0x0000000002eba720: mov        x3, x26
0x0000000002eba724: mov        x4, x25
0x0000000002eba728: mov        x6, x27
0x0000000002eba72c: mov        x7, x27
0x0000000002eba730: bl         #0x440b370
0x0000000002eba734: str        x21, [x19, #0xb0]
0x0000000002eba738: adrp       x8, #0x5f06000
0x0000000002eba73c: add        x8, x8, #0x1e8
0x0000000002eba740: str        x8, [x19]
0x0000000002eba744: mov        w0, #0x28
0x0000000002eba748: bl         #0x47e9370
0x0000000002eba74c: mov        x20, x19
0x0000000002eba750: stp        x0, xzr, [x20, #0xb8]!
0x0000000002eba754: adrp       x8, #0x5f07000
0x0000000002eba758: add        x8, x8, #0x4f8
0x0000000002eba75c: stp        x8, x24, [x0]
0x0000000002eba760: stp        x23, x22, [x0, #0x10]
0x0000000002eba764: ldr        x8, [sp, #8]
0x0000000002eba768: str        x8, [x0, #0x20]
0x0000000002eba76c: bl         #0x1abbac4
0x0000000002eba770: str        x0, [x19, #0xc8]
0x0000000002eba774: ldr        x8, [x19]
0x0000000002eba778: ldr        x8, [x8, #0x18]
0x0000000002eba77c: mov        x0, x19
0x0000000002eba780: blr        x8
0x0000000002eba784: cbz        w0, #0x2eba798
0x0000000002eba788: ldurh      w8, [x19, #0xa9]
0x0000000002eba78c: mov        w9, #0xfff5
0x0000000002eba790: and        w8, w8, w9
0x0000000002eba794: sturh      w8, [x19, #0xa9]
0x0000000002eba798: ldr        x8, [x19]
0x0000000002eba79c: ldr        x8, [x8, #0x10]
0x0000000002eba7a0: mov        x0, x19
0x0000000002eba7a4: blr        x8
0x0000000002eba7a8: cbz        w0, #0x2eba7b8
0x0000000002eba7ac: ldurh      w8, [x19, #0xa9]
0x0000000002eba7b0: and        w8, w8, #0xfffffff9
0x0000000002eba7b4: sturh      w8, [x19, #0xa9]
0x0000000002eba7b8: mov        x0, x19
0x0000000002eba7bc: ldp        x29, x30, [sp, #0xa0]
0x0000000002eba7c0: ldp        x20, x19, [sp, #0x90]
0x0000000002eba7c4: ldp        x22, x21, [sp, #0x80]
0x0000000002eba7c8: ldp        x24, x23, [sp, #0x70]
0x0000000002eba7cc: ldp        x26, x25, [sp, #0x60]
0x0000000002eba7d0: ldp        x28, x27, [sp, #0x50]
0x0000000002eba7d4: add        sp, sp, #0xb0
0x0000000002eba7d8: ret        
0x0000000002eba7dc: mov        x21, x0
0x0000000002eba7e0: ldr        x0, [x19, #0xc0]
0x0000000002eba7e4: str        xzr, [x19, #0xc0]
0x0000000002eba7e8: cbz        x0, #0x2eba7f8
0x0000000002eba7ec: ldr        x8, [x0]
0x0000000002eba7f0: ldr        x8, [x8, #8]
0x0000000002eba7f4: blr        x8
0x0000000002eba7f8: mov        x0, x20
0x0000000002eba7fc: bl         #0x4b0ded0
0x0000000002eba800: mov        x0, x21
0x0000000002eba804: bl         #0x4b97984
