; instruction-faithful ARM64 fallback for RobloxLib::function_18a0a84
0x00000000018a0a84: sub        sp, sp, #0x50
0x00000000018a0a88: stp        x22, x21, [sp, #0x20]
0x00000000018a0a8c: stp        x20, x19, [sp, #0x30]
0x00000000018a0a90: stp        x29, x30, [sp, #0x40]
0x00000000018a0a94: add        x29, sp, #0x40
0x00000000018a0a98: mov        x20, x1
0x00000000018a0a9c: mov        x21, x0
0x00000000018a0aa0: mov        x19, x8
0x00000000018a0aa4: ldr        x0, [x0]
0x00000000018a0aa8: mov        w8, #1
0x00000000018a0aac: stp        x0, x8, [sp, #8]
0x00000000018a0ab0: ldr        x8, [x0]
0x00000000018a0ab4: ldr        x8, [x8, #0x10]
0x00000000018a0ab8: mov        w1, #0x1d0
0x00000000018a0abc: mov        w2, #8
0x00000000018a0ac0: blr        x8
0x00000000018a0ac4: str        x0, [sp, #0x18]
0x00000000018a0ac8: ldr        x1, [x21]
0x00000000018a0acc: mov        x2, x20
0x00000000018a0ad0: bl         #0x18a0b1c
0x00000000018a0ad4: str        xzr, [sp, #0x18]
0x00000000018a0ad8: add        x2, x0, #0x20
0x00000000018a0adc: stp        x2, x0, [x19]
0x00000000018a0ae0: add        x1, x0, #0x28
0x00000000018a0ae4: mov        x0, x19
0x00000000018a0ae8: bl         #0x2136c
0x00000000018a0aec: add        x0, sp, #8
0x00000000018a0af0: bl         #0x18a0f48
0x00000000018a0af4: ldp        x29, x30, [sp, #0x40]
0x00000000018a0af8: ldp        x20, x19, [sp, #0x30]
0x00000000018a0afc: ldp        x22, x21, [sp, #0x20]
0x00000000018a0b00: add        sp, sp, #0x50
0x00000000018a0b04: ret        
0x00000000018a0b08: mov        x19, x0
0x00000000018a0b0c: add        x0, sp, #8
0x00000000018a0b10: bl         #0x18a0f48
0x00000000018a0b14: mov        x0, x19
0x00000000018a0b18: bl         #0x4b97984
