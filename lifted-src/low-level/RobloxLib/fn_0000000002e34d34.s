; instruction-faithful ARM64 fallback for RobloxLib::ctor_21487
0x0000000002e34d34: adrp       x8, #0x60e3000
0x0000000002e34d38: ldrb       w9, [x8, #0x6b8]
0x0000000002e34d3c: tbnz       w9, #0, #0x2e34d84
0x0000000002e34d40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e34d44: stp        x29, x30, [sp, #0x10]
0x0000000002e34d48: add        x29, sp, #0x10
0x0000000002e34d4c: mov        w9, #1
0x0000000002e34d50: strb       w9, [x8, #0x6b8]
0x0000000002e34d54: adrp       x19, #0x60e3000
0x0000000002e34d58: add        x19, x19, #0x6a8
0x0000000002e34d5c: mov        x8, x19
0x0000000002e34d60: bl         #0xab35c
0x0000000002e34d64: adrp       x0, #0xab000
0x0000000002e34d68: add        x0, x0, #0x334
0x0000000002e34d6c: adrp       x2, #0
0x0000000002e34d70: add        x2, x2, #0
0x0000000002e34d74: mov        x1, x19
0x0000000002e34d78: ldp        x29, x30, [sp, #0x10]
0x0000000002e34d7c: ldp        x20, x19, [sp], #0x20
0x0000000002e34d80: b          #0x4b984dc
0x0000000002e34d84: ret        
