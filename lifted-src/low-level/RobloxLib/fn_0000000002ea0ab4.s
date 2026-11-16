; instruction-faithful ARM64 fallback for RobloxLib::function_2ea0ab4
0x0000000002ea0ab4: sub        sp, sp, #0x30
0x0000000002ea0ab8: stp        x20, x19, [sp, #0x10]
0x0000000002ea0abc: stp        x29, x30, [sp, #0x20]
0x0000000002ea0ac0: add        x29, sp, #0x20
0x0000000002ea0ac4: mov        x19, x3
0x0000000002ea0ac8: add        x0, x0, x2, asr #1
0x0000000002ea0acc: tbz        w2, #0, #0x2ea0ad8
0x0000000002ea0ad0: ldr        x8, [x0]
0x0000000002ea0ad4: ldr        x1, [x8, w1, uxtw]
0x0000000002ea0ad8: mov        x8, sp
0x0000000002ea0adc: blr        x1
0x0000000002ea0ae0: mov        x1, sp
0x0000000002ea0ae4: mov        x0, x19
0x0000000002ea0ae8: bl         #0x17f0918
0x0000000002ea0aec: mov        x19, x0
0x0000000002ea0af0: ldr        x20, [sp, #8]
0x0000000002ea0af4: cbz        x20, #0x2ea0b28
0x0000000002ea0af8: add        x8, x20, #8
0x0000000002ea0afc: ldaxr      x9, [x8]
0x0000000002ea0b00: sub        x10, x9, #1
0x0000000002ea0b04: stlxr      w11, x10, [x8]
0x0000000002ea0b08: cbnz       w11, #0x2ea0afc
0x0000000002ea0b0c: cbnz       x9, #0x2ea0b28
0x0000000002ea0b10: ldr        x8, [x20]
0x0000000002ea0b14: ldr        x8, [x8, #0x10]
0x0000000002ea0b18: mov        x0, x20
0x0000000002ea0b1c: blr        x8
0x0000000002ea0b20: mov        x0, x20
0x0000000002ea0b24: bl         #0x4b9808c
0x0000000002ea0b28: mov        x0, x19
0x0000000002ea0b2c: ldp        x29, x30, [sp, #0x20]
0x0000000002ea0b30: ldp        x20, x19, [sp, #0x10]
0x0000000002ea0b34: add        sp, sp, #0x30
0x0000000002ea0b38: ret        
0x0000000002ea0b3c: mov        x19, x0
0x0000000002ea0b40: mov        x0, sp
0x0000000002ea0b44: bl         #0x1df28
0x0000000002ea0b48: mov        x0, x19
0x0000000002ea0b4c: bl         #0x4b97984
