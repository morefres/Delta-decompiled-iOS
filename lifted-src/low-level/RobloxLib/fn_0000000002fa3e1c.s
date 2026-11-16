; instruction-faithful ARM64 fallback for RobloxLib::ctor_22603
0x0000000002fa3e1c: adrp       x8, #0x60e3000
0x0000000002fa3e20: ldrb       w9, [x8, #0x6b8]
0x0000000002fa3e24: tbnz       w9, #0, #0x2fa3e6c
0x0000000002fa3e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002fa3e2c: stp        x29, x30, [sp, #0x10]
0x0000000002fa3e30: add        x29, sp, #0x10
0x0000000002fa3e34: mov        w9, #1
0x0000000002fa3e38: strb       w9, [x8, #0x6b8]
0x0000000002fa3e3c: adrp       x19, #0x60e3000
0x0000000002fa3e40: add        x19, x19, #0x6a8
0x0000000002fa3e44: mov        x8, x19
0x0000000002fa3e48: bl         #0xab35c
0x0000000002fa3e4c: adrp       x0, #0xab000
0x0000000002fa3e50: add        x0, x0, #0x334
0x0000000002fa3e54: adrp       x2, #0
0x0000000002fa3e58: add        x2, x2, #0
0x0000000002fa3e5c: mov        x1, x19
0x0000000002fa3e60: ldp        x29, x30, [sp, #0x10]
0x0000000002fa3e64: ldp        x20, x19, [sp], #0x20
0x0000000002fa3e68: b          #0x4b984dc
0x0000000002fa3e6c: ret        
