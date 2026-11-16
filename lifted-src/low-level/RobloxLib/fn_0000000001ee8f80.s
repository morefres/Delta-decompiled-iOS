; instruction-faithful ARM64 fallback for RobloxLib::function_1ee8f80
0x0000000001ee8f80: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee8f84: stp        x20, x19, [sp, #0x10]
0x0000000001ee8f88: stp        x29, x30, [sp, #0x20]
0x0000000001ee8f8c: add        x29, sp, #0x20
0x0000000001ee8f90: mov        x19, x2
0x0000000001ee8f94: ldr        x0, [x0, #0xc0]
0x0000000001ee8f98: ldr        x8, [x0]
0x0000000001ee8f9c: ldr        x8, [x8, #0x10]
0x0000000001ee8fa0: blr        x8
0x0000000001ee8fa4: mov        x20, x0
0x0000000001ee8fa8: bl         #0x2bf7468
0x0000000001ee8fac: str        x0, [x19]
0x0000000001ee8fb0: bl         #0x1ee9684
0x0000000001ee8fb4: ldr        x8, [x19, #8]
0x0000000001ee8fb8: cmp        x8, x0
0x0000000001ee8fbc: b.eq       #0x1ee8fe0
0x0000000001ee8fc0: mov        x21, x0
0x0000000001ee8fc4: cbz        x8, #0x1ee8fd4
0x0000000001ee8fc8: ldr        x8, [x8, #0x10]
0x0000000001ee8fcc: add        x0, x19, #0x10
0x0000000001ee8fd0: blr        x8
0x0000000001ee8fd4: str        w20, [x19, #0x10]
0x0000000001ee8fd8: str        x21, [x19, #8]
0x0000000001ee8fdc: b          #0x1ee8fe4
0x0000000001ee8fe0: str        w20, [x19, #0x10]
0x0000000001ee8fe4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee8fe8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee8fec: ldp        x22, x21, [sp], #0x30
0x0000000001ee8ff0: ret        
0x0000000001ee8ff4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee8ff8: stp        x20, x19, [sp, #0x10]
0x0000000001ee8ffc: stp        x29, x30, [sp, #0x20]
0x0000000001ee9000: add        x29, sp, #0x20
0x0000000001ee9004: mov        x19, x2
0x0000000001ee9008: ldr        x0, [x0, #0xc0]
0x0000000001ee900c: ldr        x8, [x0]
0x0000000001ee9010: ldr        x8, [x8, #0x18]
0x0000000001ee9014: blr        x8
0x0000000001ee9018: mov        x20, x0
0x0000000001ee901c: bl         #0x2bf7468
0x0000000001ee9020: str        x0, [x19]
0x0000000001ee9024: bl         #0x1ee9684
0x0000000001ee9028: ldr        x8, [x19, #8]
0x0000000001ee902c: cmp        x8, x0
0x0000000001ee9030: b.eq       #0x1ee9054
0x0000000001ee9034: mov        x21, x0
0x0000000001ee9038: cbz        x8, #0x1ee9048
0x0000000001ee903c: ldr        x8, [x8, #0x10]
0x0000000001ee9040: add        x0, x19, #0x10
0x0000000001ee9044: blr        x8
0x0000000001ee9048: str        w20, [x19, #0x10]
0x0000000001ee904c: str        x21, [x19, #8]
0x0000000001ee9050: b          #0x1ee9058
0x0000000001ee9054: str        w20, [x19, #0x10]
0x0000000001ee9058: ldp        x29, x30, [sp, #0x20]
0x0000000001ee905c: ldp        x20, x19, [sp, #0x10]
0x0000000001ee9060: ldp        x22, x21, [sp], #0x30
0x0000000001ee9064: ret        
0x0000000001ee9068: stp        x22, x21, [sp, #-0x30]!
0x0000000001ee906c: stp        x20, x19, [sp, #0x10]
0x0000000001ee9070: stp        x29, x30, [sp, #0x20]
0x0000000001ee9074: add        x29, sp, #0x20
0x0000000001ee9078: mov        x21, x2
0x0000000001ee907c: mov        x19, x1
0x0000000001ee9080: ldr        x20, [x0, #0xc0]
0x0000000001ee9084: ldr        x22, [x2]
0x0000000001ee9088: bl         #0x2bf7468
0x0000000001ee908c: cmp        x0, x22
0x0000000001ee9090: b.ne       #0x1ee90c4
0x0000000001ee9094: ldr        x8, [x21, #8]
0x0000000001ee9098: add        x9, x21, #0x10
0x0000000001ee909c: cmp        x8, #0
0x0000000001ee90a0: csel       x2, xzr, x9, eq
0x0000000001ee90a4: ldr        x8, [x20]
0x0000000001ee90a8: ldr        x3, [x8, #0x20]
0x0000000001ee90ac: mov        x0, x20
0x0000000001ee90b0: mov        x1, x19
0x0000000001ee90b4: ldp        x29, x30, [sp, #0x20]
0x0000000001ee90b8: ldp        x20, x19, [sp, #0x10]
0x0000000001ee90bc: ldp        x22, x21, [sp], #0x30
0x0000000001ee90c0: br         x3
0x0000000001ee90c4: adrp       x0, #0x5228000
0x0000000001ee90c8: add        x0, x0, #0x5b2
0x0000000001ee90cc: bl         #0x47ee168
