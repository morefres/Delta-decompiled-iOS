; instruction-faithful ARM64 fallback for RobloxLib::function_3e78e34
0x0000000003e78e34: stp        x20, x19, [sp, #-0x20]!
0x0000000003e78e38: stp        x29, x30, [sp, #0x10]
0x0000000003e78e3c: add        x29, sp, #0x10
0x0000000003e78e40: mov        x20, x1
0x0000000003e78e44: mov        x19, x0
0x0000000003e78e48: stp        xzr, xzr, [x0, #8]
0x0000000003e78e4c: adrp       x8, #0x5fa2000
0x0000000003e78e50: add        x8, x8, #0x628
0x0000000003e78e54: str        x8, [x0], #0x18
0x0000000003e78e58: bl         #0x4b97bdc
0x0000000003e78e5c: adrp       x8, #0x5c81000
0x0000000003e78e60: add        x8, x8, #0x850
0x0000000003e78e64: str        x8, [x19, #0x18]
0x0000000003e78e68: ldp        x9, x8, [x20, #0x10]
0x0000000003e78e6c: stp        x9, x8, [x19, #0x28]
0x0000000003e78e70: cbz        x8, #0x3e78e88
0x0000000003e78e74: add        x8, x8, #8
0x0000000003e78e78: ldxr       x9, [x8]
0x0000000003e78e7c: add        x9, x9, #1
0x0000000003e78e80: stxr       w10, x9, [x8]
0x0000000003e78e84: cbnz       w10, #0x3e78e78
0x0000000003e78e88: ldr        w8, [x20, #0x20]
0x0000000003e78e8c: str        w8, [x19, #0x38]
0x0000000003e78e90: mov        x0, x19
0x0000000003e78e94: ldp        x29, x30, [sp, #0x10]
0x0000000003e78e98: ldp        x20, x19, [sp], #0x20
0x0000000003e78e9c: ret        
