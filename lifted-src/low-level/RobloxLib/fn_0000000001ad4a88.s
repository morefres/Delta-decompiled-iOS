; instruction-faithful ARM64 fallback for RobloxLib::function_1ad4a88
0x0000000001ad4a88: stp        x20, x19, [sp, #-0x20]!
0x0000000001ad4a8c: stp        x29, x30, [sp, #0x10]
0x0000000001ad4a90: add        x29, sp, #0x10
0x0000000001ad4a94: mov        x20, x0
0x0000000001ad4a98: mov        x19, x8
0x0000000001ad4a9c: ldr        w1, [x1, #8]
0x0000000001ad4aa0: bl         #0x440a004
0x0000000001ad4aa4: cbz        x0, #0x1ad4acc
0x0000000001ad4aa8: stp        xzr, xzr, [x19]
0x0000000001ad4aac: str        xzr, [x19, #0x10]
0x0000000001ad4ab0: mov        x1, x19
0x0000000001ad4ab4: bl         #0x4409870
0x0000000001ad4ab8: tbnz       w0, #0, #0x1ad4ae8
0x0000000001ad4abc: ldrsb      w8, [x19, #0x17]
0x0000000001ad4ac0: tbz        w8, #0x1f, #0x1ad4acc
0x0000000001ad4ac4: ldr        x0, [x19]
0x0000000001ad4ac8: bl         #0x47e93a8
0x0000000001ad4acc: ldr        x8, [x20, #8]
0x0000000001ad4ad0: ldrsb      w9, [x8, #0x17]
0x0000000001ad4ad4: tbnz       w9, #0x1f, #0x1ad4af4
0x0000000001ad4ad8: ldr        q0, [x8]
0x0000000001ad4adc: ldr        x8, [x8, #0x10]
0x0000000001ad4ae0: str        x8, [x19, #0x10]
0x0000000001ad4ae4: str        q0, [x19]
0x0000000001ad4ae8: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4aec: ldp        x20, x19, [sp], #0x20
0x0000000001ad4af0: ret        
0x0000000001ad4af4: ldp        x1, x2, [x8]
0x0000000001ad4af8: mov        x0, x19
0x0000000001ad4afc: ldp        x29, x30, [sp, #0x10]
0x0000000001ad4b00: ldp        x20, x19, [sp], #0x20
0x0000000001ad4b04: b          #0x23268
0x0000000001ad4b08: mov        x20, x0
0x0000000001ad4b0c: ldrsb      w8, [x19, #0x17]
0x0000000001ad4b10: tbz        w8, #0x1f, #0x1ad4b1c
0x0000000001ad4b14: ldr        x0, [x19]
0x0000000001ad4b18: bl         #0x47e93a8
0x0000000001ad4b1c: mov        x0, x20
0x0000000001ad4b20: bl         #0x4b97984
