; instruction-faithful ARM64 fallback for RobloxLib::function_2e01e40
0x0000000002e01e40: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01e44: stp        x29, x30, [sp, #0x10]
0x0000000002e01e48: add        x29, sp, #0x10
0x0000000002e01e4c: mov        x19, x0
0x0000000002e01e50: ldr        x0, [x0, #0x18]
0x0000000002e01e54: cbz        x0, #0x2e01e5c
0x0000000002e01e58: bl         #0x4b9808c
0x0000000002e01e5c: mov        x0, x19
0x0000000002e01e60: ldp        x29, x30, [sp, #0x10]
0x0000000002e01e64: ldp        x20, x19, [sp], #0x20
0x0000000002e01e68: ret        
0x0000000002e01e6c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e01e70: stp        x29, x30, [sp, #0x10]
0x0000000002e01e74: add        x29, sp, #0x10
0x0000000002e01e78: mov        x19, x0
0x0000000002e01e7c: ldr        x0, [x0, #0x18]
0x0000000002e01e80: cbz        x0, #0x2e01e88
0x0000000002e01e84: bl         #0x4b9808c
0x0000000002e01e88: mov        x0, x19
0x0000000002e01e8c: ldp        x29, x30, [sp, #0x10]
0x0000000002e01e90: ldp        x20, x19, [sp], #0x20
0x0000000002e01e94: b          #0x47e93a8
