; instruction-faithful ARM64 fallback for RobloxLib::ctor_19696
0x0000000002842afc: adrp       x8, #0x60e3000
0x0000000002842b00: ldrb       w9, [x8, #0x6b8]
0x0000000002842b04: tbnz       w9, #0, #0x2842b4c
0x0000000002842b08: stp        x20, x19, [sp, #-0x20]!
0x0000000002842b0c: stp        x29, x30, [sp, #0x10]
0x0000000002842b10: add        x29, sp, #0x10
0x0000000002842b14: mov        w9, #1
0x0000000002842b18: strb       w9, [x8, #0x6b8]
0x0000000002842b1c: adrp       x19, #0x60e3000
0x0000000002842b20: add        x19, x19, #0x6a8
0x0000000002842b24: mov        x8, x19
0x0000000002842b28: bl         #0xab35c
0x0000000002842b2c: adrp       x0, #0xab000
0x0000000002842b30: add        x0, x0, #0x334
0x0000000002842b34: adrp       x2, #0
0x0000000002842b38: add        x2, x2, #0
0x0000000002842b3c: mov        x1, x19
0x0000000002842b40: ldp        x29, x30, [sp, #0x10]
0x0000000002842b44: ldp        x20, x19, [sp], #0x20
0x0000000002842b48: b          #0x4b984dc
0x0000000002842b4c: ret        
