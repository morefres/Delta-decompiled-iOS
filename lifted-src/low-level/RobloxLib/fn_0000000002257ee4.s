; instruction-faithful ARM64 fallback for RobloxLib::function_2257ee4
0x0000000002257ee4: adrp       x8, #0x614e000
0x0000000002257ee8: ldrb       w9, [x8, #0x4d0]
0x0000000002257eec: tbnz       w9, #0, #0x2257f34
0x0000000002257ef0: stp        x20, x19, [sp, #-0x20]!
0x0000000002257ef4: stp        x29, x30, [sp, #0x10]
0x0000000002257ef8: add        x29, sp, #0x10
0x0000000002257efc: mov        w9, #1
0x0000000002257f00: strb       w9, [x8, #0x4d0]
0x0000000002257f04: adrp       x19, #0x614e000
0x0000000002257f08: add        x19, x19, #0x4c0
0x0000000002257f0c: mov        x8, x19
0x0000000002257f10: bl         #0xab0b8
0x0000000002257f14: adrp       x0, #0xab000
0x0000000002257f18: add        x0, x0, #0x334
0x0000000002257f1c: adrp       x2, #0
0x0000000002257f20: add        x2, x2, #0
0x0000000002257f24: mov        x1, x19
0x0000000002257f28: ldp        x29, x30, [sp, #0x10]
0x0000000002257f2c: ldp        x20, x19, [sp], #0x20
0x0000000002257f30: b          #0x4b984dc
0x0000000002257f34: ret        
