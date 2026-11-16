; instruction-faithful ARM64 fallback for RobloxLib::function_2e55e38
0x0000000002e55e38: sub        sp, sp, #0x30
0x0000000002e55e3c: stp        x20, x19, [sp, #0x10]
0x0000000002e55e40: stp        x29, x30, [sp, #0x20]
0x0000000002e55e44: add        x29, sp, #0x20
0x0000000002e55e48: mov        x19, x1
0x0000000002e55e4c: mov        x20, x0
0x0000000002e55e50: mov        x8, sp
0x0000000002e55e54: mov        x0, x2
0x0000000002e55e58: bl         #0x1df80
0x0000000002e55e5c: ldr        x2, [sp]
0x0000000002e55e60: ldr        x8, [x20]
0x0000000002e55e64: ldr        x8, [x8, #0x110]
0x0000000002e55e68: mov        x0, x20
0x0000000002e55e6c: mov        x1, x19
0x0000000002e55e70: blr        x8
0x0000000002e55e74: ldr        x19, [sp, #8]
0x0000000002e55e78: cbz        x19, #0x2e55eac
0x0000000002e55e7c: add        x8, x19, #8
0x0000000002e55e80: ldaxr      x9, [x8]
0x0000000002e55e84: sub        x10, x9, #1
0x0000000002e55e88: stlxr      w11, x10, [x8]
0x0000000002e55e8c: cbnz       w11, #0x2e55e80
0x0000000002e55e90: cbnz       x9, #0x2e55eac
0x0000000002e55e94: ldr        x8, [x19]
0x0000000002e55e98: ldr        x8, [x8, #0x10]
0x0000000002e55e9c: mov        x0, x19
0x0000000002e55ea0: blr        x8
0x0000000002e55ea4: mov        x0, x19
0x0000000002e55ea8: bl         #0x4b9808c
0x0000000002e55eac: ldp        x29, x30, [sp, #0x20]
0x0000000002e55eb0: ldp        x20, x19, [sp, #0x10]
0x0000000002e55eb4: add        sp, sp, #0x30
0x0000000002e55eb8: ret        
0x0000000002e55ebc: mov        x19, x0
0x0000000002e55ec0: mov        x0, sp
0x0000000002e55ec4: bl         #0x1df28
0x0000000002e55ec8: mov        x0, x19
0x0000000002e55ecc: bl         #0x4b97984
