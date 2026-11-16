; instruction-faithful ARM64 fallback for RobloxLib::function_2e39a88
0x0000000002e39a88: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39a8c: stp        x29, x30, [sp, #0x10]
0x0000000002e39a90: add        x29, sp, #0x10
0x0000000002e39a94: mov        x19, x0
0x0000000002e39a98: add        x0, x0, #0x130
0x0000000002e39a9c: bl         #0x1df28
0x0000000002e39aa0: adrp       x8, #0x5ee8000
0x0000000002e39aa4: add        x8, x8, #0xa88
0x0000000002e39aa8: str        x8, [x19, #0x118]
0x0000000002e39aac: add        x0, x19, #0xc8
0x0000000002e39ab0: bl         #0x10f2594
0x0000000002e39ab4: add        x0, x19, #0x98
0x0000000002e39ab8: bl         #0x2f5c0b0
0x0000000002e39abc: mov        x0, x19
0x0000000002e39ac0: ldp        x29, x30, [sp, #0x10]
0x0000000002e39ac4: ldp        x20, x19, [sp], #0x20
0x0000000002e39ac8: b          #0x2e3a948
0x0000000002e39acc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39ad0: stp        x29, x30, [sp, #0x10]
0x0000000002e39ad4: add        x29, sp, #0x10
0x0000000002e39ad8: mov        x19, x0
0x0000000002e39adc: add        x0, x0, #0x130
0x0000000002e39ae0: bl         #0x1df28
0x0000000002e39ae4: adrp       x8, #0x5ee8000
0x0000000002e39ae8: add        x8, x8, #0xa88
0x0000000002e39aec: str        x8, [x19, #0x118]
0x0000000002e39af0: add        x0, x19, #0xc8
0x0000000002e39af4: bl         #0x10f2594
0x0000000002e39af8: add        x0, x19, #0x98
0x0000000002e39afc: bl         #0x2f5c0b0
0x0000000002e39b00: mov        x0, x19
0x0000000002e39b04: bl         #0x2e3a948
0x0000000002e39b08: ldp        x29, x30, [sp, #0x10]
0x0000000002e39b0c: ldp        x20, x19, [sp], #0x20
0x0000000002e39b10: b          #0x47e93a8
0x0000000002e39b14: stp        x20, x19, [sp, #-0x20]!
0x0000000002e39b18: stp        x29, x30, [sp, #0x10]
0x0000000002e39b1c: add        x29, sp, #0x10
0x0000000002e39b20: adrp       x19, #0x6436000
0x0000000002e39b24: ldr        x0, [x19, #0x3b8]
0x0000000002e39b28: cbnz       x0, #0x2e39b38
0x0000000002e39b2c: bl         #0x2e39938
0x0000000002e39b30: ldr        x0, [x0, #8]
0x0000000002e39b34: str        x0, [x19, #0x3b8]
0x0000000002e39b38: ldp        x29, x30, [sp, #0x10]
0x0000000002e39b3c: ldp        x20, x19, [sp], #0x20
0x0000000002e39b40: ret        
