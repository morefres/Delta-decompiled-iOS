; instruction-faithful ARM64 fallback for RobloxLib::ctor_21372
0x0000000002e0ff08: adrp       x8, #0x60e3000
0x0000000002e0ff0c: ldrb       w9, [x8, #0x6b8]
0x0000000002e0ff10: tbnz       w9, #0, #0x2e0ff58
0x0000000002e0ff14: stp        x20, x19, [sp, #-0x20]!
0x0000000002e0ff18: stp        x29, x30, [sp, #0x10]
0x0000000002e0ff1c: add        x29, sp, #0x10
0x0000000002e0ff20: mov        w9, #1
0x0000000002e0ff24: strb       w9, [x8, #0x6b8]
0x0000000002e0ff28: adrp       x19, #0x60e3000
0x0000000002e0ff2c: add        x19, x19, #0x6a8
0x0000000002e0ff30: mov        x8, x19
0x0000000002e0ff34: bl         #0xab35c
0x0000000002e0ff38: adrp       x0, #0xab000
0x0000000002e0ff3c: add        x0, x0, #0x334
0x0000000002e0ff40: adrp       x2, #0
0x0000000002e0ff44: add        x2, x2, #0
0x0000000002e0ff48: mov        x1, x19
0x0000000002e0ff4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e0ff50: ldp        x20, x19, [sp], #0x20
0x0000000002e0ff54: b          #0x4b984dc
0x0000000002e0ff58: ret        
