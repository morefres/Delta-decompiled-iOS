; instruction-faithful ARM64 fallback for RobloxLib::function_2de0e3c
0x0000000002de0e3c: sub        sp, sp, #0x30
0x0000000002de0e40: stp        x20, x19, [sp, #0x10]
0x0000000002de0e44: stp        x29, x30, [sp, #0x20]
0x0000000002de0e48: add        x29, sp, #0x20
0x0000000002de0e4c: mov        x19, x8
0x0000000002de0e50: stp        xzr, xzr, [x8]
0x0000000002de0e54: str        xzr, [x8, #0x10]
0x0000000002de0e58: ldr        x0, [x0, #0x28]
0x0000000002de0e5c: ldr        x8, [x0]
0x0000000002de0e60: ldr        x8, [x8, #0xa8]
0x0000000002de0e64: adrp       x1, #0x2de1000
0x0000000002de0e68: add        x1, x1, #0x970
0x0000000002de0e6c: mov        x2, x19
0x0000000002de0e70: blr        x8
0x0000000002de0e74: ldp        x29, x30, [sp, #0x20]
0x0000000002de0e78: ldp        x20, x19, [sp, #0x10]
0x0000000002de0e7c: add        sp, sp, #0x30
0x0000000002de0e80: ret        
0x0000000002de0e84: mov        x20, x0
0x0000000002de0e88: str        x19, [sp, #8]
0x0000000002de0e8c: add        x0, sp, #8
0x0000000002de0e90: bl         #0x6406ec
0x0000000002de0e94: mov        x0, x20
0x0000000002de0e98: bl         #0x4b97984
