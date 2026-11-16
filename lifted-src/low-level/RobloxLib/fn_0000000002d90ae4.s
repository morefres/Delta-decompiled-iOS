; instruction-faithful ARM64 fallback for RobloxLib::ctor_21283
0x0000000002d90ae4: adrp       x8, #0x60e3000
0x0000000002d90ae8: ldrb       w9, [x8, #0x6b8]
0x0000000002d90aec: tbnz       w9, #0, #0x2d90b34
0x0000000002d90af0: stp        x20, x19, [sp, #-0x20]!
0x0000000002d90af4: stp        x29, x30, [sp, #0x10]
0x0000000002d90af8: add        x29, sp, #0x10
0x0000000002d90afc: mov        w9, #1
0x0000000002d90b00: strb       w9, [x8, #0x6b8]
0x0000000002d90b04: adrp       x19, #0x60e3000
0x0000000002d90b08: add        x19, x19, #0x6a8
0x0000000002d90b0c: mov        x8, x19
0x0000000002d90b10: bl         #0xab35c
0x0000000002d90b14: adrp       x0, #0xab000
0x0000000002d90b18: add        x0, x0, #0x334
0x0000000002d90b1c: adrp       x2, #0
0x0000000002d90b20: add        x2, x2, #0
0x0000000002d90b24: mov        x1, x19
0x0000000002d90b28: ldp        x29, x30, [sp, #0x10]
0x0000000002d90b2c: ldp        x20, x19, [sp], #0x20
0x0000000002d90b30: b          #0x4b984dc
0x0000000002d90b34: ret        
