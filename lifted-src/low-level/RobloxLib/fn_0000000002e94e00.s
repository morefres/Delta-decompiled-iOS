; instruction-faithful ARM64 fallback for RobloxLib::function_2e94e00
0x0000000002e94e00: stp        x20, x19, [sp, #-0x20]!
0x0000000002e94e04: stp        x29, x30, [sp, #0x10]
0x0000000002e94e08: add        x29, sp, #0x10
0x0000000002e94e0c: mov        x19, x0
0x0000000002e94e10: add        x0, x0, #0x230
0x0000000002e94e14: bl         #0x2e95530
0x0000000002e94e18: mov        x0, x19
0x0000000002e94e1c: ldp        x29, x30, [sp, #0x10]
0x0000000002e94e20: ldp        x20, x19, [sp], #0x20
0x0000000002e94e24: b          #0x4406ed8
0x0000000002e94e28: stp        x20, x19, [sp, #-0x20]!
0x0000000002e94e2c: stp        x29, x30, [sp, #0x10]
0x0000000002e94e30: add        x29, sp, #0x10
0x0000000002e94e34: adrp       x19, #0x6443000
0x0000000002e94e38: ldr        x0, [x19, #0x8a8]
0x0000000002e94e3c: cbnz       x0, #0x2e94e4c
0x0000000002e94e40: bl         #0x2e94d0c
0x0000000002e94e44: ldr        x0, [x0, #8]
0x0000000002e94e48: str        x0, [x19, #0x8a8]
0x0000000002e94e4c: ldp        x29, x30, [sp, #0x10]
0x0000000002e94e50: ldp        x20, x19, [sp], #0x20
0x0000000002e94e54: ret        
