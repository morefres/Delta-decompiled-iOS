; instruction-faithful ARM64 fallback for RobloxLib::function_1ac7a98
0x0000000001ac7a98: stp        x20, x19, [sp, #-0x20]!
0x0000000001ac7a9c: stp        x29, x30, [sp, #0x10]
0x0000000001ac7aa0: add        x29, sp, #0x10
0x0000000001ac7aa4: mov        x20, x0
0x0000000001ac7aa8: mov        x19, x8
0x0000000001ac7aac: ldr        w1, [x1, #8]
0x0000000001ac7ab0: bl         #0x440a004
0x0000000001ac7ab4: cbz        x0, #0x1ac7adc
0x0000000001ac7ab8: stp        xzr, xzr, [x19]
0x0000000001ac7abc: str        xzr, [x19, #0x10]
0x0000000001ac7ac0: mov        x1, x19
0x0000000001ac7ac4: bl         #0x4409870
0x0000000001ac7ac8: tbnz       w0, #0, #0x1ac7af8
0x0000000001ac7acc: ldrsb      w8, [x19, #0x17]
0x0000000001ac7ad0: tbz        w8, #0x1f, #0x1ac7adc
0x0000000001ac7ad4: ldr        x0, [x19]
0x0000000001ac7ad8: bl         #0x47e93a8
0x0000000001ac7adc: ldr        x8, [x20, #8]
0x0000000001ac7ae0: ldrsb      w9, [x8, #0x17]
0x0000000001ac7ae4: tbnz       w9, #0x1f, #0x1ac7b04
0x0000000001ac7ae8: ldr        q0, [x8]
0x0000000001ac7aec: ldr        x8, [x8, #0x10]
0x0000000001ac7af0: str        x8, [x19, #0x10]
0x0000000001ac7af4: str        q0, [x19]
0x0000000001ac7af8: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7afc: ldp        x20, x19, [sp], #0x20
0x0000000001ac7b00: ret        
0x0000000001ac7b04: ldp        x1, x2, [x8]
0x0000000001ac7b08: mov        x0, x19
0x0000000001ac7b0c: ldp        x29, x30, [sp, #0x10]
0x0000000001ac7b10: ldp        x20, x19, [sp], #0x20
0x0000000001ac7b14: b          #0x23268
0x0000000001ac7b18: mov        x20, x0
0x0000000001ac7b1c: ldrsb      w8, [x19, #0x17]
0x0000000001ac7b20: tbz        w8, #0x1f, #0x1ac7b2c
0x0000000001ac7b24: ldr        x0, [x19]
0x0000000001ac7b28: bl         #0x47e93a8
0x0000000001ac7b2c: mov        x0, x20
0x0000000001ac7b30: bl         #0x4b97984
