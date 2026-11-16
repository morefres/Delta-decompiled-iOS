; instruction-faithful ARM64 fallback for RobloxLib::function_3dfd958
0x0000000003dfd958: sub        sp, sp, #0x90
0x0000000003dfd95c: stp        x20, x19, [sp, #0x70]
0x0000000003dfd960: stp        x29, x30, [sp, #0x80]
0x0000000003dfd964: add        x29, sp, #0x80
0x0000000003dfd968: mov        x20, x1
0x0000000003dfd96c: mov        x19, x0
0x0000000003dfd970: ldr        x9, [x0, #0x20]
0x0000000003dfd974: ldr        x8, [x0, #0x10]
0x0000000003dfd978: cmp        x9, x8
0x0000000003dfd97c: b.ne       #0x3dfda04
0x0000000003dfd980: sub        x8, x29, #0x38
0x0000000003dfd984: mov        x0, x19
0x0000000003dfd988: bl         #0x3dfda74
0x0000000003dfd98c: sub        x0, x29, #0x38
0x0000000003dfd990: mov        x1, x20
0x0000000003dfd994: bl         #0x3dfd958
0x0000000003dfd998: ldr        x8, [x19, #0x20]
0x0000000003dfd99c: cbz        x8, #0x3dfd9cc
0x0000000003dfd9a0: add        x20, sp, #8
0x0000000003dfd9a4: add        x8, sp, #8
0x0000000003dfd9a8: mov        x0, x19
0x0000000003dfd9ac: bl         #0x3dfdaf4
0x0000000003dfd9b0: sub        x0, x29, #0x38
0x0000000003dfd9b4: add        x1, sp, #8
0x0000000003dfd9b8: bl         #0x3dfdbe8
0x0000000003dfd9bc: add        x0, x20, #0x10
0x0000000003dfd9c0: bl         #0x3de1e5c
0x0000000003dfd9c4: ldr        x8, [x19, #0x20]
0x0000000003dfd9c8: cbnz       x8, #0x3dfd9a4
0x0000000003dfd9cc: ldr        x8, [x19, #8]
0x0000000003dfd9d0: ldur       x9, [x29, #-0x30]
0x0000000003dfd9d4: str        x9, [x19, #8]
0x0000000003dfd9d8: stur       x8, [x29, #-0x30]
0x0000000003dfd9dc: ldur       q0, [x29, #-0x28]
0x0000000003dfd9e0: ldr        q1, [x19, #0x10]
0x0000000003dfd9e4: str        q0, [x19, #0x10]
0x0000000003dfd9e8: stur       q1, [x29, #-0x28]
0x0000000003dfd9ec: ldur       x8, [x29, #-0x18]
0x0000000003dfd9f0: str        x8, [x19, #0x20]
0x0000000003dfd9f4: stur       xzr, [x29, #-0x18]
0x0000000003dfd9f8: sub        x0, x29, #0x38
0x0000000003dfd9fc: bl         #0x3dfabac
0x0000000003dfda00: b          #0x3dfda40
0x0000000003dfda04: add        x10, x9, #1
0x0000000003dfda08: str        x10, [x19, #0x20]
0x0000000003dfda0c: ldr        x10, [x19, #8]
0x0000000003dfda10: ldr        x11, [x19, #0x18]
0x0000000003dfda14: add        x9, x11, x9
0x0000000003dfda18: udiv       x11, x9, x8
0x0000000003dfda1c: msub       x8, x11, x8, x9
0x0000000003dfda20: add        x19, x10, x8, lsl #6
0x0000000003dfda24: ldr        q0, [x20]
0x0000000003dfda28: str        q0, [x19]
0x0000000003dfda2c: add        x0, x19, #0x10
0x0000000003dfda30: add        x1, x20, #0x10
0x0000000003dfda34: bl         #0x3de1e8c
0x0000000003dfda38: ldr        q0, [x20, #0x30]
0x0000000003dfda3c: str        q0, [x19, #0x30]
0x0000000003dfda40: ldp        x29, x30, [sp, #0x80]
0x0000000003dfda44: ldp        x20, x19, [sp, #0x70]
0x0000000003dfda48: add        sp, sp, #0x90
0x0000000003dfda4c: ret        
0x0000000003dfda50: mov        x19, x0
0x0000000003dfda54: b          #0x3dfda64
0x0000000003dfda58: mov        x19, x0
0x0000000003dfda5c: add        x0, x20, #0x10
0x0000000003dfda60: bl         #0x3de1e5c
0x0000000003dfda64: sub        x0, x29, #0x38
0x0000000003dfda68: bl         #0x3dfabac
0x0000000003dfda6c: mov        x0, x19
0x0000000003dfda70: bl         #0x4b97984
