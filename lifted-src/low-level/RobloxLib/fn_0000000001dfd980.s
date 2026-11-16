; instruction-faithful ARM64 fallback for RobloxLib::function_1dfd980
0x0000000001dfd980: sub        sp, sp, #0x80
0x0000000001dfd984: stp        x26, x25, [sp, #0x30]
0x0000000001dfd988: stp        x24, x23, [sp, #0x40]
0x0000000001dfd98c: stp        x22, x21, [sp, #0x50]
0x0000000001dfd990: stp        x20, x19, [sp, #0x60]
0x0000000001dfd994: stp        x29, x30, [sp, #0x70]
0x0000000001dfd998: add        x29, sp, #0x70
0x0000000001dfd99c: mov        x21, x7
0x0000000001dfd9a0: mov        x20, x6
0x0000000001dfd9a4: mov        x22, x5
0x0000000001dfd9a8: mov        x23, x4
0x0000000001dfd9ac: mov        x24, x3
0x0000000001dfd9b0: mov        x25, x2
0x0000000001dfd9b4: mov        x26, x1
0x0000000001dfd9b8: mov        x19, x0
0x0000000001dfd9bc: bl         #0x1df8ae4
0x0000000001dfd9c0: mov        x1, x0
0x0000000001dfd9c4: ldp        q0, q1, [x20]
0x0000000001dfd9c8: stp        q0, q1, [sp]
0x0000000001dfd9cc: ldr        q0, [x20, #0x20]
0x0000000001dfd9d0: str        q0, [sp, #0x20]
0x0000000001dfd9d4: mov        x4, sp
0x0000000001dfd9d8: mov        x0, x19
0x0000000001dfd9dc: mov        x2, x24
0x0000000001dfd9e0: mov        x3, x22
0x0000000001dfd9e4: bl         #0x440a644
0x0000000001dfd9e8: adrp       x8, #0x5dd4000
0x0000000001dfd9ec: add        x8, x8, #0x6f0
0x0000000001dfd9f0: str        x8, [x19]
0x0000000001dfd9f4: stp        x26, x25, [x19, #0xa8]
0x0000000001dfd9f8: mov        x20, x19
0x0000000001dfd9fc: str        xzr, [x20, #0xb8]!
0x0000000001dfda00: mov        x1, x23
0x0000000001dfda04: mov        x2, x21
0x0000000001dfda08: bl         #0x1dfda54
0x0000000001dfda0c: mov        x0, x19
0x0000000001dfda10: ldp        x29, x30, [sp, #0x70]
0x0000000001dfda14: ldp        x20, x19, [sp, #0x60]
0x0000000001dfda18: ldp        x22, x21, [sp, #0x50]
0x0000000001dfda1c: ldp        x24, x23, [sp, #0x40]
0x0000000001dfda20: ldp        x26, x25, [sp, #0x30]
0x0000000001dfda24: add        sp, sp, #0x80
0x0000000001dfda28: ret        
0x0000000001dfda2c: mov        x21, x0
0x0000000001dfda30: ldr        x1, [x20]
0x0000000001dfda34: str        xzr, [x20]
0x0000000001dfda38: cbz        x1, #0x1dfda44
0x0000000001dfda3c: mov        x0, x20
0x0000000001dfda40: bl         #0x246a4
0x0000000001dfda44: mov        x0, x19
0x0000000001dfda48: bl         #0x440a6a0
0x0000000001dfda4c: mov        x0, x21
0x0000000001dfda50: bl         #0x4b97984
