; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9018
0x0000000001ef9018: sub        sp, sp, #0x40
0x0000000001ef901c: stp        x22, x21, [sp, #0x10]
0x0000000001ef9020: stp        x20, x19, [sp, #0x20]
0x0000000001ef9024: stp        x29, x30, [sp, #0x30]
0x0000000001ef9028: add        x29, sp, #0x30
0x0000000001ef902c: mov        x8, x2
0x0000000001ef9030: mov        x19, x1
0x0000000001ef9034: mov        x21, x0
0x0000000001ef9038: ldr        x0, [x0, #0xc8]
0x0000000001ef903c: add        x2, sp, #8
0x0000000001ef9040: mov        x1, x8
0x0000000001ef9044: bl         #0x4409ebc
0x0000000001ef9048: mov        x20, x0
0x0000000001ef904c: cbz        w0, #0x1ef9070
0x0000000001ef9050: ldr        w8, [sp, #8]
0x0000000001ef9054: str        w8, [sp, #0xc]
0x0000000001ef9058: ldr        x0, [x21, #0xb8]
0x0000000001ef905c: ldr        x8, [x0]
0x0000000001ef9060: ldr        x8, [x8, #0x28]
0x0000000001ef9064: add        x2, sp, #0xc
0x0000000001ef9068: mov        x1, x19
0x0000000001ef906c: blr        x8
0x0000000001ef9070: mov        x0, x20
0x0000000001ef9074: ldp        x29, x30, [sp, #0x30]
0x0000000001ef9078: ldp        x20, x19, [sp, #0x20]
0x0000000001ef907c: ldp        x22, x21, [sp, #0x10]
0x0000000001ef9080: add        sp, sp, #0x40
0x0000000001ef9084: ret        
