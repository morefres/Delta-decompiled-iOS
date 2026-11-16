; instruction-faithful ARM64 fallback for RobloxLib::function_34e9ab0
0x00000000034e9ab0: stp        x20, x19, [sp, #-0x20]!
0x00000000034e9ab4: stp        x29, x30, [sp, #0x10]
0x00000000034e9ab8: add        x29, sp, #0x10
0x00000000034e9abc: mov        x19, x1
0x00000000034e9ac0: mov        x20, x0
0x00000000034e9ac4: ldr        q0, [x1]
0x00000000034e9ac8: ldr        x8, [x1, #0x10]
0x00000000034e9acc: str        x8, [x0, #0x10]
0x00000000034e9ad0: str        q0, [x0]
0x00000000034e9ad4: stp        xzr, xzr, [x0, #0x20]
0x00000000034e9ad8: str        xzr, [x0, #0x18]!
0x00000000034e9adc: ldr        x1, [x1, #0x18]
0x00000000034e9ae0: ldr        x2, [x19, #0x20]
0x00000000034e9ae4: sub        x8, x2, x1
0x00000000034e9ae8: asr        x3, x8, #3
0x00000000034e9aec: bl         #0x34e9b10
0x00000000034e9af0: ldr        x8, [x19, #0x30]
0x00000000034e9af4: ldur       x9, [x19, #0x37]
0x00000000034e9af8: stur       x9, [x20, #0x37]
0x00000000034e9afc: str        x8, [x20, #0x30]
0x00000000034e9b00: mov        x0, x20
0x00000000034e9b04: ldp        x29, x30, [sp, #0x10]
0x00000000034e9b08: ldp        x20, x19, [sp], #0x20
0x00000000034e9b0c: ret        
