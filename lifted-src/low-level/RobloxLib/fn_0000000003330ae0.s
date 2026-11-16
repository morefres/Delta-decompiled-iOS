; instruction-faithful ARM64 fallback for RobloxLib::function_3330ae0
0x0000000003330ae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003330ae4: stp        x29, x30, [sp, #0x10]
0x0000000003330ae8: add        x29, sp, #0x10
0x0000000003330aec: mov        x2, x1
0x0000000003330af0: mov        x19, x0
0x0000000003330af4: str        xzr, [x0, #0x10]
0x0000000003330af8: mov        x8, x0
0x0000000003330afc: str        xzr, [x8, #8]!
0x0000000003330b00: str        x8, [x0]
0x0000000003330b04: ldr        x1, [x2], #8
0x0000000003330b08: bl         #0x3330b34
0x0000000003330b0c: mov        x0, x19
0x0000000003330b10: ldp        x29, x30, [sp, #0x10]
0x0000000003330b14: ldp        x20, x19, [sp], #0x20
0x0000000003330b18: ret        
0x0000000003330b1c: mov        x20, x0
0x0000000003330b20: ldr        x1, [x19, #8]
0x0000000003330b24: mov        x0, x19
0x0000000003330b28: bl         #0x18c2d0
0x0000000003330b2c: mov        x0, x20
0x0000000003330b30: bl         #0x4b97984
