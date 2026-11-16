; instruction-faithful ARM64 fallback for RobloxLib::function_40cd0a4
0x00000000040cd0a4: sub        sp, sp, #0x70
0x00000000040cd0a8: stp        x24, x23, [sp, #0x30]
0x00000000040cd0ac: stp        x22, x21, [sp, #0x40]
0x00000000040cd0b0: stp        x20, x19, [sp, #0x50]
0x00000000040cd0b4: stp        x29, x30, [sp, #0x60]
0x00000000040cd0b8: add        x29, sp, #0x60
0x00000000040cd0bc: mov        x20, x2
0x00000000040cd0c0: mov        x19, x1
0x00000000040cd0c4: mov        x22, x0
0x00000000040cd0c8: stp        xzr, xzr, [sp, #0x20]
0x00000000040cd0cc: lsl        x21, x2, #3
0x00000000040cd0d0: mov        w8, #4
0x00000000040cd0d4: str        x21, [sp, #8]
0x00000000040cd0d8: stp        x8, xzr, [sp, #0x10]
0x00000000040cd0dc: bl         #0x6952fc
0x00000000040cd0e0: mov        x4, x0
0x00000000040cd0e4: ldr        x8, [x22]
0x00000000040cd0e8: ldr        x8, [x8, #0x38]
0x00000000040cd0ec: add        x1, sp, #0x28
0x00000000040cd0f0: add        x2, sp, #0x18
0x00000000040cd0f4: add        x3, sp, #8
0x00000000040cd0f8: mov        x0, x22
0x00000000040cd0fc: blr        x8
0x00000000040cd100: mov        x22, x0
0x00000000040cd104: cbnz       w0, #0x40cd120
0x00000000040cd108: ldr        x23, [sp, #0x28]
0x00000000040cd10c: cbz        x20, #0x40cd11c
0x00000000040cd110: mov        x0, x23
0x00000000040cd114: mov        x1, x21
0x00000000040cd118: bl         #0x4b987a0
0x00000000040cd11c: str        x23, [x19]
0x00000000040cd120: mov        x0, x22
0x00000000040cd124: ldp        x29, x30, [sp, #0x60]
0x00000000040cd128: ldp        x20, x19, [sp, #0x50]
0x00000000040cd12c: ldp        x22, x21, [sp, #0x40]
0x00000000040cd130: ldp        x24, x23, [sp, #0x30]
0x00000000040cd134: add        sp, sp, #0x70
0x00000000040cd138: ret        
