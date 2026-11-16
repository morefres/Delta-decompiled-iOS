; instruction-faithful ARM64 fallback for RobloxLib::function_2f51a34
0x0000000002f51a34: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51a38: stp        x29, x30, [sp, #0x10]
0x0000000002f51a3c: add        x29, sp, #0x10
0x0000000002f51a40: mov        x19, x0
0x0000000002f51a44: ldr        w20, [x0, #8]
0x0000000002f51a48: bl         #0x2f50414
0x0000000002f51a4c: sub        w8, w20, #1
0x0000000002f51a50: clz        w8, w8
0x0000000002f51a54: mov        w9, #0x21
0x0000000002f51a58: sub        w8, w9, w8
0x0000000002f51a5c: mov        w9, #1
0x0000000002f51a60: lsl        w8, w9, w8
0x0000000002f51a64: cmp        w8, #0x40
0x0000000002f51a68: mov        w9, #0x40
0x0000000002f51a6c: csel       w8, w8, w9, gt
0x0000000002f51a70: cmp        w20, #0
0x0000000002f51a74: csel       w20, wzr, w8, eq
0x0000000002f51a78: ldr        w8, [x19, #0x10]
0x0000000002f51a7c: cmp        w20, w8
0x0000000002f51a80: b.ne       #0x2f51a94
0x0000000002f51a84: mov        x0, x19
0x0000000002f51a88: ldp        x29, x30, [sp, #0x10]
0x0000000002f51a8c: ldp        x20, x19, [sp], #0x20
0x0000000002f51a90: b          #0x2f4f6a0
0x0000000002f51a94: ldr        x0, [x19]
0x0000000002f51a98: bl         #0x47e93a8
0x0000000002f51a9c: mov        x0, x19
0x0000000002f51aa0: mov        x1, x20
0x0000000002f51aa4: ldp        x29, x30, [sp, #0x10]
0x0000000002f51aa8: ldp        x20, x19, [sp], #0x20
0x0000000002f51aac: b          #0x2f4f620
0x0000000002f51ab0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f51ab4: stp        x29, x30, [sp, #0x10]
0x0000000002f51ab8: add        x29, sp, #0x10
0x0000000002f51abc: mov        x19, x0
0x0000000002f51ac0: ldr        w20, [x0, #8]
0x0000000002f51ac4: bl         #0x2f50940
0x0000000002f51ac8: sub        w8, w20, #1
0x0000000002f51acc: clz        w8, w8
0x0000000002f51ad0: mov        w9, #0x21
0x0000000002f51ad4: sub        w8, w9, w8
0x0000000002f51ad8: mov        w9, #1
0x0000000002f51adc: lsl        w8, w9, w8
0x0000000002f51ae0: cmp        w8, #0x40
0x0000000002f51ae4: mov        w9, #0x40
0x0000000002f51ae8: csel       w8, w8, w9, gt
0x0000000002f51aec: cmp        w20, #0
0x0000000002f51af0: csel       w20, wzr, w8, eq
0x0000000002f51af4: ldr        w8, [x19, #0x10]
0x0000000002f51af8: cmp        w20, w8
0x0000000002f51afc: b.ne       #0x2f51b10
0x0000000002f51b00: mov        x0, x19
0x0000000002f51b04: ldp        x29, x30, [sp, #0x10]
0x0000000002f51b08: ldp        x20, x19, [sp], #0x20
0x0000000002f51b0c: b          #0x2f4fb90
0x0000000002f51b10: ldr        x0, [x19]
0x0000000002f51b14: bl         #0x47e93a8
0x0000000002f51b18: mov        x0, x19
0x0000000002f51b1c: mov        x1, x20
0x0000000002f51b20: ldp        x29, x30, [sp, #0x10]
0x0000000002f51b24: ldp        x20, x19, [sp], #0x20
0x0000000002f51b28: b          #0x2f4fb10
