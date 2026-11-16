; instruction-faithful ARM64 fallback for RobloxLib::function_1ad700c
0x0000000001ad700c: sub        sp, sp, #0x30
0x0000000001ad7010: stp        x20, x19, [sp, #0x10]
0x0000000001ad7014: stp        x29, x30, [sp, #0x20]
0x0000000001ad7018: add        x29, sp, #0x20
0x0000000001ad701c: mov        x19, x2
0x0000000001ad7020: add        x2, sp, #0xc
0x0000000001ad7024: bl         #0x4409ebc
0x0000000001ad7028: cbz        w0, #0x1ad7070
0x0000000001ad702c: bl         #0x27bccf4
0x0000000001ad7030: str        x0, [x19]
0x0000000001ad7034: bl         #0x1ae059c
0x0000000001ad7038: ldr        x8, [x19, #8]
0x0000000001ad703c: cmp        x8, x0
0x0000000001ad7040: b.eq       #0x1ad7068
0x0000000001ad7044: mov        x20, x0
0x0000000001ad7048: cbz        x8, #0x1ad7058
0x0000000001ad704c: ldr        x8, [x8, #0x10]
0x0000000001ad7050: add        x0, x19, #0x10
0x0000000001ad7054: blr        x8
0x0000000001ad7058: ldr        w8, [sp, #0xc]
0x0000000001ad705c: str        w8, [x19, #0x10]
0x0000000001ad7060: str        x20, [x19, #8]
0x0000000001ad7064: b          #0x1ad7070
0x0000000001ad7068: ldr        w8, [sp, #0xc]
0x0000000001ad706c: str        w8, [x19, #0x10]
0x0000000001ad7070: ldp        x29, x30, [sp, #0x20]
0x0000000001ad7074: ldp        x20, x19, [sp, #0x10]
0x0000000001ad7078: add        sp, sp, #0x30
0x0000000001ad707c: ret        
