; instruction-faithful ARM64 fallback for RobloxLib::function_1cfd958
0x0000000001cfd958: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd95c: stp        x29, x30, [sp, #0x10]
0x0000000001cfd960: add        x29, sp, #0x10
0x0000000001cfd964: ldr        x19, [x0, #0xc8]
0x0000000001cfd968: ldr        x0, [x0, #0xb8]
0x0000000001cfd96c: ldr        x8, [x0]
0x0000000001cfd970: ldr        x8, [x8, #0x20]
0x0000000001cfd974: blr        x8
0x0000000001cfd978: mov        x1, x0
0x0000000001cfd97c: mov        x0, x19
0x0000000001cfd980: ldp        x29, x30, [sp, #0x10]
0x0000000001cfd984: ldp        x20, x19, [sp], #0x20
0x0000000001cfd988: b          #0x440a004
0x0000000001cfd98c: sub        sp, sp, #0x30
0x0000000001cfd990: stp        x20, x19, [sp, #0x10]
0x0000000001cfd994: stp        x29, x30, [sp, #0x20]
0x0000000001cfd998: add        x29, sp, #0x20
0x0000000001cfd99c: ldr        x19, [x2, #0x28]
0x0000000001cfd9a0: ldr        x20, [x0, #0xb0]
0x0000000001cfd9a4: cmp        x19, x20
0x0000000001cfd9a8: b.ne       #0x1cfd9c8
0x0000000001cfd9ac: ldr        x0, [x0, #0xb8]
0x0000000001cfd9b0: ldr        w8, [x2, #0x30]
0x0000000001cfd9b4: str        w8, [sp, #0xc]
0x0000000001cfd9b8: ldr        x8, [x0]
0x0000000001cfd9bc: ldr        x8, [x8, #0x28]
0x0000000001cfd9c0: add        x2, sp, #0xc
0x0000000001cfd9c4: blr        x8
0x0000000001cfd9c8: cmp        x19, x20
0x0000000001cfd9cc: cset       w0, eq
0x0000000001cfd9d0: ldp        x29, x30, [sp, #0x20]
0x0000000001cfd9d4: ldp        x20, x19, [sp, #0x10]
0x0000000001cfd9d8: add        sp, sp, #0x30
0x0000000001cfd9dc: ret        
0x0000000001cfd9e0: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfd9e4: stp        x29, x30, [sp, #0x10]
0x0000000001cfd9e8: add        x29, sp, #0x10
0x0000000001cfd9ec: mov        x19, x0
0x0000000001cfd9f0: adrp       x8, #0x5d8f000
0x0000000001cfd9f4: add        x8, x8, #0x580
0x0000000001cfd9f8: str        x8, [x0]
0x0000000001cfd9fc: ldr        x0, [x0, #0xc0]
0x0000000001cfda00: str        xzr, [x19, #0xc0]
0x0000000001cfda04: cbz        x0, #0x1cfda14
0x0000000001cfda08: ldr        x8, [x0]
0x0000000001cfda0c: ldr        x8, [x8, #8]
0x0000000001cfda10: blr        x8
0x0000000001cfda14: ldr        x0, [x19, #0xb8]
0x0000000001cfda18: str        xzr, [x19, #0xb8]
0x0000000001cfda1c: cbz        x0, #0x1cfda2c
0x0000000001cfda20: ldr        x8, [x0]
0x0000000001cfda24: ldr        x8, [x8, #8]
0x0000000001cfda28: blr        x8
0x0000000001cfda2c: mov        x0, x19
0x0000000001cfda30: ldp        x29, x30, [sp, #0x10]
0x0000000001cfda34: ldp        x20, x19, [sp], #0x20
0x0000000001cfda38: b          #0x47e93a8
