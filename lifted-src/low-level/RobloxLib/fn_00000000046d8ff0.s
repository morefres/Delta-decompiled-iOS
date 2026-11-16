; instruction-faithful ARM64 fallback for RobloxLib::function_46d8ff0
0x00000000046d8ff0: sub        sp, sp, #0x50
0x00000000046d8ff4: stp        x22, x21, [sp, #0x20]
0x00000000046d8ff8: stp        x20, x19, [sp, #0x30]
0x00000000046d8ffc: stp        x29, x30, [sp, #0x40]
0x00000000046d9000: add        x29, sp, #0x40
0x00000000046d9004: ldr        x0, [x1]
0x00000000046d9008: ldr        x9, [x2]
0x00000000046d900c: ldr        x8, [x0]
0x00000000046d9010: ldr        x10, [x8, #0x30]
0x00000000046d9014: add        x20, sp, #8
0x00000000046d9018: add        x8, sp, #8
0x00000000046d901c: add        x1, x9, #8
0x00000000046d9020: blr        x10
0x00000000046d9024: ldrsb      w21, [sp, #0x1f]
0x00000000046d9028: ldr        x19, [sp, #8]
0x00000000046d902c: cmp        w21, #0
0x00000000046d9030: csel       x0, x19, x20, lt
0x00000000046d9034: bl         #0x4b9874c
0x00000000046d9038: mov        x20, x0
0x00000000046d903c: tbz        w21, #0x1f, #0x46d9048
0x00000000046d9040: mov        x0, x19
0x00000000046d9044: bl         #0x47e93a8
0x00000000046d9048: cmp        w20, #0
0x00000000046d904c: cset       w0, ne
0x00000000046d9050: ldp        x29, x30, [sp, #0x40]
0x00000000046d9054: ldp        x20, x19, [sp, #0x30]
0x00000000046d9058: ldp        x22, x21, [sp, #0x20]
0x00000000046d905c: add        sp, sp, #0x50
0x00000000046d9060: ret        
