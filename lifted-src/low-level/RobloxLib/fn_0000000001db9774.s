; instruction-faithful ARM64 fallback for RobloxLib::function_1db9774
0x0000000001db9774: sub        sp, sp, #0x30
0x0000000001db9778: stp        x20, x19, [sp, #0x10]
0x0000000001db977c: stp        x29, x30, [sp, #0x20]
0x0000000001db9780: add        x29, sp, #0x20
0x0000000001db9784: mov        x19, x3
0x0000000001db9788: add        x0, x0, x2, asr #1
0x0000000001db978c: tbz        w2, #0, #0x1db9798
0x0000000001db9790: ldr        x8, [x0]
0x0000000001db9794: ldr        x1, [x8, w1, uxtw]
0x0000000001db9798: mov        x8, sp
0x0000000001db979c: blr        x1
0x0000000001db97a0: mov        x1, sp
0x0000000001db97a4: mov        x0, x19
0x0000000001db97a8: bl         #0x17f06d4
0x0000000001db97ac: mov        x19, x0
0x0000000001db97b0: ldr        x20, [sp, #8]
0x0000000001db97b4: cbz        x20, #0x1db97e8
0x0000000001db97b8: add        x8, x20, #8
0x0000000001db97bc: ldaxr      x9, [x8]
0x0000000001db97c0: sub        x10, x9, #1
0x0000000001db97c4: stlxr      w11, x10, [x8]
0x0000000001db97c8: cbnz       w11, #0x1db97bc
0x0000000001db97cc: cbnz       x9, #0x1db97e8
0x0000000001db97d0: ldr        x8, [x20]
0x0000000001db97d4: ldr        x8, [x8, #0x10]
0x0000000001db97d8: mov        x0, x20
0x0000000001db97dc: blr        x8
0x0000000001db97e0: mov        x0, x20
0x0000000001db97e4: bl         #0x4b9808c
0x0000000001db97e8: mov        x0, x19
0x0000000001db97ec: ldp        x29, x30, [sp, #0x20]
0x0000000001db97f0: ldp        x20, x19, [sp, #0x10]
0x0000000001db97f4: add        sp, sp, #0x30
0x0000000001db97f8: ret        
0x0000000001db97fc: mov        x19, x0
0x0000000001db9800: mov        x0, sp
0x0000000001db9804: bl         #0x1df28
0x0000000001db9808: mov        x0, x19
0x0000000001db980c: bl         #0x4b97984
