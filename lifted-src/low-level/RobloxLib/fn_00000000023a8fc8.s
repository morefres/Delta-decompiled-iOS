; instruction-faithful ARM64 fallback for RobloxLib::function_23a8fc8
0x00000000023a8fc8: sub        sp, sp, #0xc0
0x00000000023a8fcc: stp        x24, x23, [sp, #0x80]
0x00000000023a8fd0: stp        x22, x21, [sp, #0x90]
0x00000000023a8fd4: stp        x20, x19, [sp, #0xa0]
0x00000000023a8fd8: stp        x29, x30, [sp, #0xb0]
0x00000000023a8fdc: add        x29, sp, #0xb0
0x00000000023a8fe0: mov        x19, x4
0x00000000023a8fe4: mov        x20, x3
0x00000000023a8fe8: mov        x21, x2
0x00000000023a8fec: mov        x22, x1
0x00000000023a8ff0: mov        x23, x0
0x00000000023a8ff4: bl         #0x3e79b80
0x00000000023a8ff8: bl         #0x3e7b5fc
0x00000000023a8ffc: mov        x3, x0
0x00000000023a9000: mov        x0, sp
0x00000000023a9004: mov        x1, x22
0x00000000023a9008: mov        x2, x19
0x00000000023a900c: bl         #0x4414c34
0x00000000023a9010: mov        x1, sp
0x00000000023a9014: mov        x0, x23
0x00000000023a9018: mov        x2, x21
0x00000000023a901c: mov        x3, x20
0x00000000023a9020: bl         #0x23a8f04
0x00000000023a9024: ldrsb      w8, [sp, #0x7f]
0x00000000023a9028: tbz        w8, #0x1f, #0x23a9034
0x00000000023a902c: ldr        x0, [sp, #0x68]
0x00000000023a9030: bl         #0x47e93a8
0x00000000023a9034: mov        x8, sp
0x00000000023a9038: add        x0, x8, #0x40
0x00000000023a903c: bl         #0x207764
0x00000000023a9040: ldrsb      w8, [sp, #0x3f]
0x00000000023a9044: tbz        w8, #0x1f, #0x23a9050
0x00000000023a9048: ldr        x0, [sp, #0x28]
0x00000000023a904c: bl         #0x47e93a8
0x00000000023a9050: ldrsb      w8, [sp, #0x27]
0x00000000023a9054: tbz        w8, #0x1f, #0x23a9060
0x00000000023a9058: ldr        x0, [sp, #0x10]
0x00000000023a905c: bl         #0x47e93a8
0x00000000023a9060: ldp        x29, x30, [sp, #0xb0]
0x00000000023a9064: ldp        x20, x19, [sp, #0xa0]
0x00000000023a9068: ldp        x22, x21, [sp, #0x90]
0x00000000023a906c: ldp        x24, x23, [sp, #0x80]
0x00000000023a9070: add        sp, sp, #0xc0
0x00000000023a9074: ret        
0x00000000023a9078: mov        x19, x0
0x00000000023a907c: mov        x0, sp
0x00000000023a9080: bl         #0x5b9a50
0x00000000023a9084: mov        x0, x19
0x00000000023a9088: bl         #0x4b97984
