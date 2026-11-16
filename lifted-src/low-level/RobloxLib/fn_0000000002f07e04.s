; instruction-faithful ARM64 fallback for RobloxLib::function_2f07e04
0x0000000002f07e04: sub        sp, sp, #0x30
0x0000000002f07e08: stp        x20, x19, [sp, #0x10]
0x0000000002f07e0c: stp        x29, x30, [sp, #0x20]
0x0000000002f07e10: add        x29, sp, #0x20
0x0000000002f07e14: mov        x19, x0
0x0000000002f07e18: stp        x1, xzr, [x0]
0x0000000002f07e1c: ldr        x8, [x1]
0x0000000002f07e20: ldr        x8, [x8, #0x30]
0x0000000002f07e24: mov        x0, x1
0x0000000002f07e28: blr        x8
0x0000000002f07e2c: tbz        w0, #0, #0x2f07e44
0x0000000002f07e30: mov        x0, x19
0x0000000002f07e34: ldp        x29, x30, [sp, #0x20]
0x0000000002f07e38: ldp        x20, x19, [sp, #0x10]
0x0000000002f07e3c: add        sp, sp, #0x30
0x0000000002f07e40: ret        
0x0000000002f07e44: adrp       x8, #0x5ba4000
0x0000000002f07e48: ldr        x8, [x8, #0x340]
0x0000000002f07e4c: ldr        x0, [x8]
0x0000000002f07e50: adrp       x8, #0x5430000
0x0000000002f07e54: add        x8, x8, #0x7f8
0x0000000002f07e58: str        x8, [sp]
0x0000000002f07e5c: adrp       x1, #0x5212000
0x0000000002f07e60: add        x1, x1, #0xcba
0x0000000002f07e64: bl         #0x4b98ad0
0x0000000002f07e68: bl         #0x4b98488
0x0000000002f07e6c: sub        sp, sp, #0x30
0x0000000002f07e70: stp        x20, x19, [sp, #0x10]
0x0000000002f07e74: stp        x29, x30, [sp, #0x20]
0x0000000002f07e78: add        x29, sp, #0x20
0x0000000002f07e7c: mov        x19, x0
0x0000000002f07e80: add        x1, sp, #8
0x0000000002f07e84: mov        x0, x19
0x0000000002f07e88: bl         #0x2f06ae8
0x0000000002f07e8c: tbnz       w0, #0, #0x2f07e80
0x0000000002f07e90: add        x0, x19, #8
0x0000000002f07e94: bl         #0x2f07eac
0x0000000002f07e98: mov        x0, x19
0x0000000002f07e9c: ldp        x29, x30, [sp, #0x20]
0x0000000002f07ea0: ldp        x20, x19, [sp, #0x10]
0x0000000002f07ea4: add        sp, sp, #0x30
0x0000000002f07ea8: ret        
