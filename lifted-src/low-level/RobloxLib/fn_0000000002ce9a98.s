; instruction-faithful ARM64 fallback for RobloxLib::function_2ce9a98
0x0000000002ce9a98: stp        x22, x21, [sp, #-0x30]!
0x0000000002ce9a9c: stp        x20, x19, [sp, #0x10]
0x0000000002ce9aa0: stp        x29, x30, [sp, #0x20]
0x0000000002ce9aa4: add        x29, sp, #0x20
0x0000000002ce9aa8: mov        x19, x2
0x0000000002ce9aac: mov        x20, x1
0x0000000002ce9ab0: mov        x21, x0
0x0000000002ce9ab4: adrp       x8, #0x65f1000
0x0000000002ce9ab8: ldr        w0, [x8, #0xe70]
0x0000000002ce9abc: bl         #0x47e85ac
0x0000000002ce9ac0: mov        x22, x0
0x0000000002ce9ac4: ldr        x0, [x21]
0x0000000002ce9ac8: mov        x1, x20
0x0000000002ce9acc: mov        x2, x19
0x0000000002ce9ad0: bl         #0x2cf3ef4
0x0000000002ce9ad4: mov        x19, x0
0x0000000002ce9ad8: ldrb       w8, [x0, #0x2c]
0x0000000002ce9adc: orr        w8, w8, #8
0x0000000002ce9ae0: strb       w8, [x0, #0x2c]
0x0000000002ce9ae4: mov        x0, x22
0x0000000002ce9ae8: bl         #0x47e85ac
0x0000000002ce9aec: mov        x0, x19
0x0000000002ce9af0: ldp        x29, x30, [sp, #0x20]
0x0000000002ce9af4: ldp        x20, x19, [sp, #0x10]
0x0000000002ce9af8: ldp        x22, x21, [sp], #0x30
0x0000000002ce9afc: ret        
0x0000000002ce9b00: bl         #0x18bd8
