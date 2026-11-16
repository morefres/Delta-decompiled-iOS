; instruction-faithful ARM64 fallback for RobloxLib::function_2e32a80
0x0000000002e32a80: sub        sp, sp, #0x30
0x0000000002e32a84: stp        x20, x19, [sp, #0x10]
0x0000000002e32a88: stp        x29, x30, [sp, #0x20]
0x0000000002e32a8c: add        x29, sp, #0x20
0x0000000002e32a90: mov        x19, x3
0x0000000002e32a94: mov        x9, x1
0x0000000002e32a98: add        x0, x0, x2, asr #1
0x0000000002e32a9c: tbz        w2, #0, #0x2e32aa8
0x0000000002e32aa0: ldr        x8, [x0]
0x0000000002e32aa4: ldr        x9, [x8, w9, uxtw]
0x0000000002e32aa8: mov        x8, sp
0x0000000002e32aac: mov        x1, x4
0x0000000002e32ab0: blr        x9
0x0000000002e32ab4: mov        x1, sp
0x0000000002e32ab8: mov        x0, x19
0x0000000002e32abc: bl         #0x1d4fbb4
0x0000000002e32ac0: mov        x19, x0
0x0000000002e32ac4: ldr        x20, [sp, #8]
0x0000000002e32ac8: cbz        x20, #0x2e32afc
0x0000000002e32acc: add        x8, x20, #8
0x0000000002e32ad0: ldaxr      x9, [x8]
0x0000000002e32ad4: sub        x10, x9, #1
0x0000000002e32ad8: stlxr      w11, x10, [x8]
0x0000000002e32adc: cbnz       w11, #0x2e32ad0
0x0000000002e32ae0: cbnz       x9, #0x2e32afc
0x0000000002e32ae4: ldr        x8, [x20]
0x0000000002e32ae8: ldr        x8, [x8, #0x10]
0x0000000002e32aec: mov        x0, x20
0x0000000002e32af0: blr        x8
0x0000000002e32af4: mov        x0, x20
0x0000000002e32af8: bl         #0x4b9808c
0x0000000002e32afc: mov        x0, x19
0x0000000002e32b00: ldp        x29, x30, [sp, #0x20]
0x0000000002e32b04: ldp        x20, x19, [sp, #0x10]
0x0000000002e32b08: add        sp, sp, #0x30
0x0000000002e32b0c: ret        
0x0000000002e32b10: mov        x19, x0
0x0000000002e32b14: mov        x0, sp
0x0000000002e32b18: bl         #0x1df28
0x0000000002e32b1c: mov        x0, x19
0x0000000002e32b20: bl         #0x4b97984
