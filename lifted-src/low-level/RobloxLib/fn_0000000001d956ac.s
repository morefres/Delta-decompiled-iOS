; instruction-faithful ARM64 fallback for RobloxLib::function_1d956ac
0x0000000001d956ac: sub        sp, sp, #0x20
0x0000000001d956b0: stp        x29, x30, [sp, #0x10]
0x0000000001d956b4: add        x29, sp, #0x10
0x0000000001d956b8: ldr        x8, [x2]
0x0000000001d956bc: str        x8, [sp, #8]
0x0000000001d956c0: ldr        x0, [x0, #0xb8]
0x0000000001d956c4: ldr        x8, [x0]
0x0000000001d956c8: ldr        x8, [x8, #0x28]
0x0000000001d956cc: add        x2, sp, #8
0x0000000001d956d0: blr        x8
0x0000000001d956d4: ldp        x29, x30, [sp, #0x10]
0x0000000001d956d8: add        sp, sp, #0x20
0x0000000001d956dc: ret        
0x0000000001d956e0: sub        sp, sp, #0x20
0x0000000001d956e4: stp        x29, x30, [sp, #0x10]
0x0000000001d956e8: add        x29, sp, #0x10
0x0000000001d956ec: ldr        x8, [x2]
0x0000000001d956f0: str        x8, [sp, #8]
0x0000000001d956f4: ldr        x0, [x0, #8]
0x0000000001d956f8: ldr        x8, [x0]
0x0000000001d956fc: ldr        x8, [x8, #0x28]
0x0000000001d95700: add        x2, sp, #8
0x0000000001d95704: blr        x8
0x0000000001d95708: ldp        x29, x30, [sp, #0x10]
0x0000000001d9570c: add        sp, sp, #0x20
0x0000000001d95710: ret        
0x0000000001d95714: stp        x29, x30, [sp, #-0x10]!
0x0000000001d95718: mov        x29, sp
0x0000000001d9571c: bl         #0x1d95104
0x0000000001d95720: adrp       x1, #0x5dbf000
0x0000000001d95724: add        x1, x1, #0x3b8
0x0000000001d95728: add        x0, x0, #0x28
0x0000000001d9572c: mov        w2, #9
0x0000000001d95730: ldp        x29, x30, [sp], #0x10
0x0000000001d95734: b          #0x440afa4
