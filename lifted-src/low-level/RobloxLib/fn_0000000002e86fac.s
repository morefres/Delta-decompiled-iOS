; instruction-faithful ARM64 fallback for RobloxLib::function_2e86fac
0x0000000002e86fac: sub        sp, sp, #0x70
0x0000000002e86fb0: stp        x20, x19, [sp, #0x50]
0x0000000002e86fb4: stp        x29, x30, [sp, #0x60]
0x0000000002e86fb8: add        x29, sp, #0x60
0x0000000002e86fbc: mov        x20, x2
0x0000000002e86fc0: mov        x19, x0
0x0000000002e86fc4: add        x8, x1, #0x120
0x0000000002e86fc8: cmp        x1, #0
0x0000000002e86fcc: csel       x8, xzr, x8, eq
0x0000000002e86fd0: ldp        x9, x10, [x0, #8]
0x0000000002e86fd4: add        x0, x8, x10, asr #1
0x0000000002e86fd8: tbz        w10, #0, #0x2e86fe4
0x0000000002e86fdc: ldr        x8, [x0]
0x0000000002e86fe0: ldr        x9, [x8, w9, uxtw]
0x0000000002e86fe4: add        x8, sp, #0x28
0x0000000002e86fe8: blr        x9
0x0000000002e86fec: add        x8, x20, #0x120
0x0000000002e86ff0: cmp        x20, #0
0x0000000002e86ff4: csel       x8, xzr, x8, eq
0x0000000002e86ff8: ldp        x9, x10, [x19, #8]
0x0000000002e86ffc: add        x0, x8, x10, asr #1
0x0000000002e87000: tbz        w10, #0, #0x2e8700c
0x0000000002e87004: ldr        x8, [x0]
0x0000000002e87008: ldr        x9, [x8, w9, uxtw]
0x0000000002e8700c: mov        x8, sp
0x0000000002e87010: blr        x9
0x0000000002e87014: add        x0, sp, #0x28
0x0000000002e87018: mov        x1, sp
0x0000000002e8701c: bl         #0x196cff0
0x0000000002e87020: mov        x19, x0
0x0000000002e87024: mov        x0, sp
0x0000000002e87028: bl         #0x196c43c
0x0000000002e8702c: add        x0, sp, #0x28
0x0000000002e87030: bl         #0x196c43c
0x0000000002e87034: mov        x0, x19
0x0000000002e87038: ldp        x29, x30, [sp, #0x60]
0x0000000002e8703c: ldp        x20, x19, [sp, #0x50]
0x0000000002e87040: add        sp, sp, #0x70
0x0000000002e87044: ret        
0x0000000002e87048: mov        x19, x0
0x0000000002e8704c: mov        x0, sp
0x0000000002e87050: bl         #0x196c43c
0x0000000002e87054: b          #0x2e8705c
0x0000000002e87058: mov        x19, x0
0x0000000002e8705c: add        x0, sp, #0x28
0x0000000002e87060: bl         #0x196c43c
0x0000000002e87064: mov        x0, x19
0x0000000002e87068: bl         #0x4b97984
