; instruction-faithful ARM64 fallback for RobloxLib::function_3fabffc
0x0000000003fabffc: stp        x20, x19, [sp, #-0x20]!
0x0000000003fac000: stp        x29, x30, [sp, #0x10]
0x0000000003fac004: add        x29, sp, #0x10
0x0000000003fac008: mov        x19, x0
0x0000000003fac00c: ldr        x2, [x2]
0x0000000003fac010: bl         #0x3fab1e0
0x0000000003fac014: adrp       x8, #0x6006000
0x0000000003fac018: add        x8, x8, #0xe88
0x0000000003fac01c: str        x8, [x0]
0x0000000003fac020: add        x9, x8, #0x2c0
0x0000000003fac024: str        x9, [x0, #0x98]
0x0000000003fac028: add        x9, x8, #0x2f8
0x0000000003fac02c: str        x9, [x0, #0xa8]
0x0000000003fac030: add        x8, x8, #0x350
0x0000000003fac034: str        x8, [x0, #0xc8]
0x0000000003fac038: bl         #0x3f624c0
0x0000000003fac03c: str        x0, [x19, #0x18]
0x0000000003fac040: bl         #0x3f624c0
0x0000000003fac044: bl         #0x4408e0c
0x0000000003fac048: bl         #0x4408bf4
0x0000000003fac04c: mov        x0, x19
0x0000000003fac050: ldp        x29, x30, [sp, #0x10]
0x0000000003fac054: ldp        x20, x19, [sp], #0x20
0x0000000003fac058: ret        
0x0000000003fac05c: mov        x20, x0
0x0000000003fac060: mov        x0, x19
0x0000000003fac064: bl         #0x3fab574
0x0000000003fac068: mov        x0, x20
0x0000000003fac06c: bl         #0x4b97984
