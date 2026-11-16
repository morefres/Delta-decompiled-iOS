; instruction-faithful ARM64 fallback for RobloxLib::function_1ad8fcc
0x0000000001ad8fcc: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad8fd0: stp        x20, x19, [sp, #0x10]
0x0000000001ad8fd4: stp        x29, x30, [sp, #0x20]
0x0000000001ad8fd8: add        x29, sp, #0x20
0x0000000001ad8fdc: mov        x20, x1
0x0000000001ad8fe0: mov        x19, x0
0x0000000001ad8fe4: ldr        x21, [x1]
0x0000000001ad8fe8: bl         #0x269bf64
0x0000000001ad8fec: cmp        x0, x21
0x0000000001ad8ff0: b.ne       #0x1ad900c
0x0000000001ad8ff4: ldr        w1, [x20, #0x10]
0x0000000001ad8ff8: mov        x0, x19
0x0000000001ad8ffc: ldp        x29, x30, [sp, #0x20]
0x0000000001ad9000: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9004: ldp        x22, x21, [sp], #0x30
0x0000000001ad9008: b          #0x440a004
0x0000000001ad900c: adrp       x0, #0x5228000
0x0000000001ad9010: add        x0, x0, #0x5b2
0x0000000001ad9014: bl         #0x47ee168
0x0000000001ad9018: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad901c: stp        x20, x19, [sp, #0x10]
0x0000000001ad9020: stp        x29, x30, [sp, #0x20]
0x0000000001ad9024: add        x29, sp, #0x20
0x0000000001ad9028: mov        x19, x2
0x0000000001ad902c: mov        x20, x1
0x0000000001ad9030: ldr        x21, [x1]
0x0000000001ad9034: bl         #0x269bf64
0x0000000001ad9038: cmp        x0, x21
0x0000000001ad903c: b.ne       #0x1ad9058
0x0000000001ad9040: ldr        w8, [x20, #0x10]
0x0000000001ad9044: str        w8, [x19]
0x0000000001ad9048: ldp        x29, x30, [sp, #0x20]
0x0000000001ad904c: ldp        x20, x19, [sp, #0x10]
0x0000000001ad9050: ldp        x22, x21, [sp], #0x30
0x0000000001ad9054: ret        
0x0000000001ad9058: adrp       x0, #0x5228000
0x0000000001ad905c: add        x0, x0, #0x5b2
0x0000000001ad9060: bl         #0x47ee168
