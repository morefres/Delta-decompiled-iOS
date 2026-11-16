; instruction-faithful ARM64 fallback for RobloxLib::function_41e5d38
0x00000000041e5d38: sub        sp, sp, #0x30
0x00000000041e5d3c: stp        x20, x19, [sp, #0x10]
0x00000000041e5d40: stp        x29, x30, [sp, #0x20]
0x00000000041e5d44: add        x29, sp, #0x20
0x00000000041e5d48: mov        x19, x0
0x00000000041e5d4c: mov        x8, sp
0x00000000041e5d50: bl         #0x41e48a0
0x00000000041e5d54: ldr        x8, [sp]
0x00000000041e5d58: cbz        x8, #0x41e5d60
0x00000000041e5d5c: strb       w19, [x8]
0x00000000041e5d60: ldr        x19, [sp, #8]
0x00000000041e5d64: cbz        x19, #0x41e5d98
0x00000000041e5d68: add        x8, x19, #8
0x00000000041e5d6c: ldaxr      x9, [x8]
0x00000000041e5d70: sub        x10, x9, #1
0x00000000041e5d74: stlxr      w11, x10, [x8]
0x00000000041e5d78: cbnz       w11, #0x41e5d6c
0x00000000041e5d7c: cbnz       x9, #0x41e5d98
0x00000000041e5d80: ldr        x8, [x19]
0x00000000041e5d84: ldr        x8, [x8, #0x10]
0x00000000041e5d88: mov        x0, x19
0x00000000041e5d8c: blr        x8
0x00000000041e5d90: mov        x0, x19
0x00000000041e5d94: bl         #0x4b9808c
0x00000000041e5d98: ldp        x29, x30, [sp, #0x20]
0x00000000041e5d9c: ldp        x20, x19, [sp, #0x10]
0x00000000041e5da0: add        sp, sp, #0x30
0x00000000041e5da4: ret        
