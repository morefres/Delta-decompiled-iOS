; instruction-faithful ARM64 fallback for RobloxLib::function_2ee0e58
0x0000000002ee0e58: stp        x20, x19, [sp, #-0x20]!
0x0000000002ee0e5c: stp        x29, x30, [sp, #0x10]
0x0000000002ee0e60: add        x29, sp, #0x10
0x0000000002ee0e64: mov        x19, x0
0x0000000002ee0e68: add        x0, x0, #0x70
0x0000000002ee0e6c: bl         #0x18c70
0x0000000002ee0e70: ldr        x0, [x19, #0x68]
0x0000000002ee0e74: cbz        x0, #0x2ee0e7c
0x0000000002ee0e78: bl         #0x4b9808c
0x0000000002ee0e7c: add        x0, x19, #0x40
0x0000000002ee0e80: bl         #0x18c70
0x0000000002ee0e84: ldr        x0, [x19, #0x38]
0x0000000002ee0e88: cbz        x0, #0x2ee0e90
0x0000000002ee0e8c: bl         #0x4b9808c
0x0000000002ee0e90: ldr        x0, [x19, #0x18]
0x0000000002ee0e94: cbz        x0, #0x2ee0e9c
0x0000000002ee0e98: bl         #0x4b9808c
0x0000000002ee0e9c: ldr        x0, [x19, #8]
0x0000000002ee0ea0: cbz        x0, #0x2ee0ea8
0x0000000002ee0ea4: bl         #0x4b9808c
0x0000000002ee0ea8: mov        x0, x19
0x0000000002ee0eac: ldp        x29, x30, [sp, #0x10]
0x0000000002ee0eb0: ldp        x20, x19, [sp], #0x20
0x0000000002ee0eb4: ret        
