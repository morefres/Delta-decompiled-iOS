; instruction-faithful ARM64 fallback for RobloxLib::function_41e6d08
0x00000000041e6d08: sub        sp, sp, #0x30
0x00000000041e6d0c: stp        x20, x19, [sp, #0x10]
0x00000000041e6d10: stp        x29, x30, [sp, #0x20]
0x00000000041e6d14: add        x29, sp, #0x20
0x00000000041e6d18: mov        x19, x0
0x00000000041e6d1c: ldr        x1, [x2]
0x00000000041e6d20: ldp        x9, x8, [x3]
0x00000000041e6d24: stp        x9, x8, [sp]
0x00000000041e6d28: cbz        x8, #0x41e6d40
0x00000000041e6d2c: add        x8, x8, #8
0x00000000041e6d30: ldxr       x9, [x8]
0x00000000041e6d34: add        x9, x9, #1
0x00000000041e6d38: stxr       w10, x9, [x8]
0x00000000041e6d3c: cbnz       w10, #0x41e6d30
0x00000000041e6d40: mov        x2, sp
0x00000000041e6d44: mov        x0, x19
0x00000000041e6d48: mov        x3, #0
0x00000000041e6d4c: bl         #0x41e6db0
0x00000000041e6d50: ldr        x20, [sp, #8]
0x00000000041e6d54: cbz        x20, #0x41e6d88
0x00000000041e6d58: add        x8, x20, #8
0x00000000041e6d5c: ldaxr      x9, [x8]
0x00000000041e6d60: sub        x10, x9, #1
0x00000000041e6d64: stlxr      w11, x10, [x8]
0x00000000041e6d68: cbnz       w11, #0x41e6d5c
0x00000000041e6d6c: cbnz       x9, #0x41e6d88
0x00000000041e6d70: ldr        x8, [x20]
0x00000000041e6d74: ldr        x8, [x8, #0x10]
0x00000000041e6d78: mov        x0, x20
0x00000000041e6d7c: blr        x8
0x00000000041e6d80: mov        x0, x20
0x00000000041e6d84: bl         #0x4b9808c
0x00000000041e6d88: mov        x0, x19
0x00000000041e6d8c: ldp        x29, x30, [sp, #0x20]
0x00000000041e6d90: ldp        x20, x19, [sp, #0x10]
0x00000000041e6d94: add        sp, sp, #0x30
0x00000000041e6d98: ret        
0x00000000041e6d9c: mov        x19, x0
0x00000000041e6da0: mov        x0, sp
0x00000000041e6da4: bl         #0x1df28
0x00000000041e6da8: mov        x0, x19
0x00000000041e6dac: bl         #0x4b97984
