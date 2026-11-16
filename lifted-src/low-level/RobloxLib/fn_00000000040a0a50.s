; instruction-faithful ARM64 fallback for RobloxLib::function_40a0a50
0x00000000040a0a50: sub        sp, sp, #0x50
0x00000000040a0a54: stp        x22, x21, [sp, #0x20]
0x00000000040a0a58: stp        x20, x19, [sp, #0x30]
0x00000000040a0a5c: stp        x29, x30, [sp, #0x40]
0x00000000040a0a60: add        x29, sp, #0x40
0x00000000040a0a64: mov        x20, x1
0x00000000040a0a68: mov        x21, x0
0x00000000040a0a6c: mov        x19, x8
0x00000000040a0a70: ldr        x0, [x0]
0x00000000040a0a74: mov        w8, #1
0x00000000040a0a78: stp        x0, x8, [sp, #8]
0x00000000040a0a7c: ldr        x8, [x0]
0x00000000040a0a80: ldr        x8, [x8, #0x10]
0x00000000040a0a84: mov        w1, #0x4e8
0x00000000040a0a88: mov        w2, #8
0x00000000040a0a8c: blr        x8
0x00000000040a0a90: str        x0, [sp, #0x18]
0x00000000040a0a94: ldr        x1, [x21]
0x00000000040a0a98: mov        x2, x20
0x00000000040a0a9c: bl         #0x40a0adc
0x00000000040a0aa0: str        xzr, [sp, #0x18]
0x00000000040a0aa4: add        x8, x0, #0x20
0x00000000040a0aa8: stp        x8, x0, [x19]
0x00000000040a0aac: add        x0, sp, #8
0x00000000040a0ab0: bl         #0x40a0d38
0x00000000040a0ab4: ldp        x29, x30, [sp, #0x40]
0x00000000040a0ab8: ldp        x20, x19, [sp, #0x30]
0x00000000040a0abc: ldp        x22, x21, [sp, #0x20]
0x00000000040a0ac0: add        sp, sp, #0x50
0x00000000040a0ac4: ret        
0x00000000040a0ac8: mov        x19, x0
0x00000000040a0acc: add        x0, sp, #8
0x00000000040a0ad0: bl         #0x40a0d38
0x00000000040a0ad4: mov        x0, x19
0x00000000040a0ad8: bl         #0x4b97984
