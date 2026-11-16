; instruction-faithful ARM64 fallback for RobloxLib::function_1ac9004
0x0000000001ac9004: sub        sp, sp, #0x30
0x0000000001ac9008: stp        x20, x19, [sp, #0x10]
0x0000000001ac900c: stp        x29, x30, [sp, #0x20]
0x0000000001ac9010: add        x29, sp, #0x20
0x0000000001ac9014: mov        x19, x2
0x0000000001ac9018: add        x2, sp, #0xc
0x0000000001ac901c: bl         #0x4409ebc
0x0000000001ac9020: cbz        w0, #0x1ac9068
0x0000000001ac9024: bl         #0x1aaa8e4
0x0000000001ac9028: str        x0, [x19]
0x0000000001ac902c: bl         #0x1adefcc
0x0000000001ac9030: ldr        x8, [x19, #8]
0x0000000001ac9034: cmp        x8, x0
0x0000000001ac9038: b.eq       #0x1ac9060
0x0000000001ac903c: mov        x20, x0
0x0000000001ac9040: cbz        x8, #0x1ac9050
0x0000000001ac9044: ldr        x8, [x8, #0x10]
0x0000000001ac9048: add        x0, x19, #0x10
0x0000000001ac904c: blr        x8
0x0000000001ac9050: ldr        w8, [sp, #0xc]
0x0000000001ac9054: str        w8, [x19, #0x10]
0x0000000001ac9058: str        x20, [x19, #8]
0x0000000001ac905c: b          #0x1ac9068
0x0000000001ac9060: ldr        w8, [sp, #0xc]
0x0000000001ac9064: str        w8, [x19, #0x10]
0x0000000001ac9068: ldp        x29, x30, [sp, #0x20]
0x0000000001ac906c: ldp        x20, x19, [sp, #0x10]
0x0000000001ac9070: add        sp, sp, #0x30
0x0000000001ac9074: ret        
