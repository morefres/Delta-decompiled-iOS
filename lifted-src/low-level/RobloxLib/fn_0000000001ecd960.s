; instruction-faithful ARM64 fallback for RobloxLib::function_1ecd960
0x0000000001ecd960: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd964: stp        x29, x30, [sp, #0x10]
0x0000000001ecd968: add        x29, sp, #0x10
0x0000000001ecd96c: ldr        x19, [x0, #0xc8]
0x0000000001ecd970: ldr        x0, [x0, #0xb8]
0x0000000001ecd974: ldr        x8, [x0]
0x0000000001ecd978: ldr        x8, [x8, #0x20]
0x0000000001ecd97c: blr        x8
0x0000000001ecd980: mov        x1, x0
0x0000000001ecd984: mov        x0, x19
0x0000000001ecd988: ldp        x29, x30, [sp, #0x10]
0x0000000001ecd98c: ldp        x20, x19, [sp], #0x20
0x0000000001ecd990: b          #0x440a004
0x0000000001ecd994: sub        sp, sp, #0x30
0x0000000001ecd998: stp        x20, x19, [sp, #0x10]
0x0000000001ecd99c: stp        x29, x30, [sp, #0x20]
0x0000000001ecd9a0: add        x29, sp, #0x20
0x0000000001ecd9a4: ldr        x19, [x2, #0x28]
0x0000000001ecd9a8: ldr        x20, [x0, #0xb0]
0x0000000001ecd9ac: cmp        x19, x20
0x0000000001ecd9b0: b.ne       #0x1ecd9d0
0x0000000001ecd9b4: ldr        x0, [x0, #0xb8]
0x0000000001ecd9b8: ldr        w8, [x2, #0x30]
0x0000000001ecd9bc: str        w8, [sp, #0xc]
0x0000000001ecd9c0: ldr        x8, [x0]
0x0000000001ecd9c4: ldr        x8, [x8, #0x28]
0x0000000001ecd9c8: add        x2, sp, #0xc
0x0000000001ecd9cc: blr        x8
0x0000000001ecd9d0: cmp        x19, x20
0x0000000001ecd9d4: cset       w0, eq
0x0000000001ecd9d8: ldp        x29, x30, [sp, #0x20]
0x0000000001ecd9dc: ldp        x20, x19, [sp, #0x10]
0x0000000001ecd9e0: add        sp, sp, #0x30
0x0000000001ecd9e4: ret        
0x0000000001ecd9e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ecd9ec: stp        x29, x30, [sp, #0x10]
0x0000000001ecd9f0: add        x29, sp, #0x10
0x0000000001ecd9f4: mov        x19, x0
0x0000000001ecd9f8: adrp       x8, #0x5dfc000
0x0000000001ecd9fc: add        x8, x8, #0xb68
0x0000000001ecda00: str        x8, [x0]
0x0000000001ecda04: ldr        x0, [x0, #0xc0]
0x0000000001ecda08: str        xzr, [x19, #0xc0]
0x0000000001ecda0c: cbz        x0, #0x1ecda1c
0x0000000001ecda10: ldr        x8, [x0]
0x0000000001ecda14: ldr        x8, [x8, #8]
0x0000000001ecda18: blr        x8
0x0000000001ecda1c: ldr        x0, [x19, #0xb8]
0x0000000001ecda20: str        xzr, [x19, #0xb8]
0x0000000001ecda24: cbz        x0, #0x1ecda34
0x0000000001ecda28: ldr        x8, [x0]
0x0000000001ecda2c: ldr        x8, [x8, #8]
0x0000000001ecda30: blr        x8
0x0000000001ecda34: mov        x0, x19
0x0000000001ecda38: ldp        x29, x30, [sp, #0x10]
0x0000000001ecda3c: ldp        x20, x19, [sp], #0x20
0x0000000001ecda40: b          #0x47e93a8
