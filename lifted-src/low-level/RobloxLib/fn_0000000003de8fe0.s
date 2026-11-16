; instruction-faithful ARM64 fallback for RobloxLib::function_3de8fe0
0x0000000003de8fe0: stp        x20, x19, [sp, #-0x20]!
0x0000000003de8fe4: stp        x29, x30, [sp, #0x10]
0x0000000003de8fe8: add        x29, sp, #0x10
0x0000000003de8fec: mov        x19, x0
0x0000000003de8ff0: stp        x1, x2, [x0]
0x0000000003de8ff4: strb       w3, [x0, #0x10]
0x0000000003de8ff8: strb       w4, [x0, #0x11]
0x0000000003de8ffc: adrp       x8, #0x6192000
0x0000000003de9000: ldrb       w8, [x8, #0x750]
0x0000000003de9004: adrp       x9, #0x6192000
0x0000000003de9008: add        x9, x9, #0x8d0
0x0000000003de900c: ldrb       w9, [x9]
0x0000000003de9010: and        w8, w8, w9
0x0000000003de9014: strb       w8, [x0, #0x12]
0x0000000003de9018: str        xzr, [x0, #0x18]
0x0000000003de901c: strb       wzr, [x0, #0x20]
0x0000000003de9020: strb       wzr, [x0, #0x28]
0x0000000003de9024: add        x0, x0, #0x30
0x0000000003de9028: mov        x1, #0
0x0000000003de902c: bl         #0x3de15f8
0x0000000003de9030: strb       wzr, [x19, #0x58]
0x0000000003de9034: str        xzr, [x19, #0x60]
0x0000000003de9038: strb       wzr, [x19, #0x68]
0x0000000003de903c: strb       wzr, [x19, #0x84]
0x0000000003de9040: stp        xzr, xzr, [x19, #0x88]
0x0000000003de9044: mov        w8, #0x100
0x0000000003de9048: strh       w8, [x19, #0x98]
0x0000000003de904c: strb       wzr, [x19, #0xa0]
0x0000000003de9050: mov        x0, x19
0x0000000003de9054: ldp        x29, x30, [sp, #0x10]
0x0000000003de9058: ldp        x20, x19, [sp], #0x20
0x0000000003de905c: ret        
