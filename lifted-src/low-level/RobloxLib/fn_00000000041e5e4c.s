; instruction-faithful ARM64 fallback for RobloxLib::function_41e5e4c
0x00000000041e5e4c: sub        sp, sp, #0x30
0x00000000041e5e50: stp        x20, x19, [sp, #0x10]
0x00000000041e5e54: stp        x29, x30, [sp, #0x20]
0x00000000041e5e58: add        x29, sp, #0x20
0x00000000041e5e5c: mov        x8, sp
0x00000000041e5e60: bl         #0x41e48a0
0x00000000041e5e64: ldr        x19, [sp]
0x00000000041e5e68: cbz        x19, #0x41e5e88
0x00000000041e5e6c: ldrb       w8, [x19]
0x00000000041e5e70: cmp        w8, #1
0x00000000041e5e74: b.ne       #0x41e5e88
0x00000000041e5e78: add        x0, x19, #8
0x00000000041e5e7c: bl         #0x41e2b10
0x00000000041e5e80: add        x0, x19, #0x18
0x00000000041e5e84: bl         #0x41e466c
0x00000000041e5e88: ldr        x19, [sp, #8]
0x00000000041e5e8c: cbz        x19, #0x41e5ec0
0x00000000041e5e90: add        x8, x19, #8
0x00000000041e5e94: ldaxr      x9, [x8]
0x00000000041e5e98: sub        x10, x9, #1
0x00000000041e5e9c: stlxr      w11, x10, [x8]
0x00000000041e5ea0: cbnz       w11, #0x41e5e94
0x00000000041e5ea4: cbnz       x9, #0x41e5ec0
0x00000000041e5ea8: ldr        x8, [x19]
0x00000000041e5eac: ldr        x8, [x8, #0x10]
0x00000000041e5eb0: mov        x0, x19
0x00000000041e5eb4: blr        x8
0x00000000041e5eb8: mov        x0, x19
0x00000000041e5ebc: bl         #0x4b9808c
0x00000000041e5ec0: ldp        x29, x30, [sp, #0x20]
0x00000000041e5ec4: ldp        x20, x19, [sp, #0x10]
0x00000000041e5ec8: add        sp, sp, #0x30
0x00000000041e5ecc: ret        
0x00000000041e5ed0: mov        x19, x0
0x00000000041e5ed4: mov        x0, sp
0x00000000041e5ed8: bl         #0x1df28
0x00000000041e5edc: mov        x0, x19
0x00000000041e5ee0: bl         #0x4b97984
