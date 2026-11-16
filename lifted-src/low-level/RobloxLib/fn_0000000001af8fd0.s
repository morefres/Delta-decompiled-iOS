; instruction-faithful ARM64 fallback for RobloxLib::function_1af8fd0
0x0000000001af8fd0: sub        sp, sp, #0x40
0x0000000001af8fd4: stp        x20, x19, [sp, #0x20]
0x0000000001af8fd8: stp        x29, x30, [sp, #0x30]
0x0000000001af8fdc: add        x29, sp, #0x30
0x0000000001af8fe0: mov        x20, x0
0x0000000001af8fe4: adrp       x8, #0x6912000
0x0000000001af8fe8: add        x8, x8, #0xde0
0x0000000001af8fec: ldr        w0, [x8]
0x0000000001af8ff0: bl         #0x47e85ac
0x0000000001af8ff4: mov        x19, x0
0x0000000001af8ff8: ldr        x0, [x20, #0x30]
0x0000000001af8ffc: stp        xzr, xzr, [sp]
0x0000000001af9000: str        xzr, [sp, #0x10]
0x0000000001af9004: ldr        x8, [x0]
0x0000000001af9008: ldr        x8, [x8, #0x18]
0x0000000001af900c: mov        x20, sp
0x0000000001af9010: mov        x1, sp
0x0000000001af9014: blr        x8
0x0000000001af9018: str        x20, [sp, #0x18]
0x0000000001af901c: add        x0, sp, #0x18
0x0000000001af9020: bl         #0x2d818
0x0000000001af9024: mov        x0, x19
0x0000000001af9028: bl         #0x47e85ac
0x0000000001af902c: ldp        x29, x30, [sp, #0x30]
0x0000000001af9030: ldp        x20, x19, [sp, #0x20]
0x0000000001af9034: add        sp, sp, #0x40
0x0000000001af9038: ret        
0x0000000001af903c: bl         #0x18bd8
0x0000000001af9040: mov        x8, sp
0x0000000001af9044: mov        x20, x0
0x0000000001af9048: str        x8, [sp, #0x18]
0x0000000001af904c: add        x0, sp, #0x18
0x0000000001af9050: bl         #0x2d818
0x0000000001af9054: mov        x0, x19
0x0000000001af9058: bl         #0x47e85ac
0x0000000001af905c: mov        x0, x20
0x0000000001af9060: bl         #0x4b97984
0x0000000001af9064: bl         #0x18bd8
