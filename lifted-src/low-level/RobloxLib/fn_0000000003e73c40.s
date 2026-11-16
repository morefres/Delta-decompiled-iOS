; instruction-faithful ARM64 fallback for RobloxLib::function_3e73c40
0x0000000003e73c40: stp        x22, x21, [sp, #-0x30]!
0x0000000003e73c44: stp        x20, x19, [sp, #0x10]
0x0000000003e73c48: stp        x29, x30, [sp, #0x20]
0x0000000003e73c4c: add        x29, sp, #0x20
0x0000000003e73c50: mov        x21, x2
0x0000000003e73c54: mov        x19, x1
0x0000000003e73c58: bl         #0x416c58c
0x0000000003e73c5c: str        x0, [x19]
0x0000000003e73c60: mov        x20, x19
0x0000000003e73c64: str        xzr, [x20, #8]!
0x0000000003e73c68: mov        x0, x20
0x0000000003e73c6c: mov        x1, x21
0x0000000003e73c70: bl         #0x1c435c
0x0000000003e73c74: ldp        x29, x30, [sp, #0x20]
0x0000000003e73c78: ldp        x20, x19, [sp, #0x10]
0x0000000003e73c7c: ldp        x22, x21, [sp], #0x30
0x0000000003e73c80: ret        
0x0000000003e73c84: mov        x8, x20
0x0000000003e73c88: mov        x20, x0
0x0000000003e73c8c: ldr        x8, [x8]
0x0000000003e73c90: cbz        x8, #0x3e73ca0
0x0000000003e73c94: ldr        x8, [x8, #0x10]
0x0000000003e73c98: add        x0, x19, #0x10
0x0000000003e73c9c: blr        x8
0x0000000003e73ca0: mov        x0, x20
0x0000000003e73ca4: bl         #0x4b97984
0x0000000003e73ca8: bl         #0x18bd8
