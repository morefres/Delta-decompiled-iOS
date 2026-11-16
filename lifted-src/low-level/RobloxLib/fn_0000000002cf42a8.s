; instruction-faithful ARM64 fallback for RobloxLib::function_2cf42a8
0x0000000002cf42a8: sub        sp, sp, #0x60
0x0000000002cf42ac: stp        x22, x21, [sp, #0x30]
0x0000000002cf42b0: stp        x20, x19, [sp, #0x40]
0x0000000002cf42b4: stp        x29, x30, [sp, #0x50]
0x0000000002cf42b8: add        x29, sp, #0x50
0x0000000002cf42bc: mov        x20, x3
0x0000000002cf42c0: mov        x21, x2
0x0000000002cf42c4: mov        x19, x1
0x0000000002cf42c8: mov        x22, x0
0x0000000002cf42cc: stp        xzr, xzr, [sp, #0x20]
0x0000000002cf42d0: str        xzr, [sp, #0x18]
0x0000000002cf42d4: adrp       x8, #0x4c14000
0x0000000002cf42d8: ldr        q0, [x8, #0x540]
0x0000000002cf42dc: str        q0, [sp]
0x0000000002cf42e0: bl         #0x6952fc
0x0000000002cf42e4: mov        x4, x0
0x0000000002cf42e8: ldr        x8, [x22]
0x0000000002cf42ec: ldr        x8, [x8, #0x38]
0x0000000002cf42f0: add        x1, sp, #0x28
0x0000000002cf42f4: add        x2, sp, #0x18
0x0000000002cf42f8: mov        x3, sp
0x0000000002cf42fc: mov        x0, x22
0x0000000002cf4300: blr        x8
0x0000000002cf4304: mov        x22, x0
0x0000000002cf4308: cbnz       w0, #0x2cf4334
0x0000000002cf430c: ldr        x0, [sp, #0x28]
0x0000000002cf4310: ldr        x1, [x21]
0x0000000002cf4314: ldr        x2, [x20]
0x0000000002cf4318: bl         #0x151768c
0x0000000002cf431c: adrp       x8, #0x5cc4000
0x0000000002cf4320: add        x8, x8, #0x310
0x0000000002cf4324: add        x8, x8, #0x10
0x0000000002cf4328: str        x8, [x0]
0x0000000002cf432c: str        xzr, [x0, #0x78]
0x0000000002cf4330: str        x0, [x19]
0x0000000002cf4334: mov        x0, x22
0x0000000002cf4338: ldp        x29, x30, [sp, #0x50]
0x0000000002cf433c: ldp        x20, x19, [sp, #0x40]
0x0000000002cf4340: ldp        x22, x21, [sp, #0x30]
0x0000000002cf4344: add        sp, sp, #0x60
0x0000000002cf4348: ret        
0x0000000002cf434c: bl         #0x18bd8
