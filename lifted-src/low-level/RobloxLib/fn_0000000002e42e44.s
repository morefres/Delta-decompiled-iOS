; instruction-faithful ARM64 fallback for RobloxLib::function_2e42e44
0x0000000002e42e44: stp        x20, x19, [sp, #-0x20]!
0x0000000002e42e48: stp        x29, x30, [sp, #0x10]
0x0000000002e42e4c: add        x29, sp, #0x10
0x0000000002e42e50: mov        x19, x0
0x0000000002e42e54: adrp       x8, #0x5eea000
0x0000000002e42e58: add        x8, x8, #0xce0
0x0000000002e42e5c: str        x8, [x0]
0x0000000002e42e60: ldr        x0, [x0, #0xc0]
0x0000000002e42e64: str        xzr, [x19, #0xc0]
0x0000000002e42e68: cbz        x0, #0x2e42e78
0x0000000002e42e6c: ldr        x8, [x0]
0x0000000002e42e70: ldr        x8, [x8, #8]
0x0000000002e42e74: blr        x8
0x0000000002e42e78: ldr        x0, [x19, #0xb8]
0x0000000002e42e7c: str        xzr, [x19, #0xb8]
0x0000000002e42e80: cbz        x0, #0x2e42e90
0x0000000002e42e84: ldr        x8, [x0]
0x0000000002e42e88: ldr        x8, [x8, #8]
0x0000000002e42e8c: blr        x8
0x0000000002e42e90: mov        x0, x19
0x0000000002e42e94: ldp        x29, x30, [sp, #0x10]
0x0000000002e42e98: ldp        x20, x19, [sp], #0x20
0x0000000002e42e9c: b          #0x47e93a8
