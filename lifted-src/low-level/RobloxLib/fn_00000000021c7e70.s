; instruction-faithful ARM64 fallback for RobloxLib::function_21c7e70
0x00000000021c7e70: ldr        x8, [x0, #0x18]
0x00000000021c7e74: cbz        x8, #0x21c7ec0
0x00000000021c7e78: stp        x20, x19, [sp, #-0x20]!
0x00000000021c7e7c: stp        x29, x30, [sp, #0x10]
0x00000000021c7e80: add        x29, sp, #0x10
0x00000000021c7e84: mov        x19, x0
0x00000000021c7e88: ldr        x1, [x0, #0x10]
0x00000000021c7e8c: bl         #0x21c4898
0x00000000021c7e90: str        xzr, [x19, #0x10]
0x00000000021c7e94: ldr        x8, [x19, #8]
0x00000000021c7e98: cbz        x8, #0x21c7eb4
0x00000000021c7e9c: mov        x9, #0
0x00000000021c7ea0: ldr        x10, [x19]
0x00000000021c7ea4: str        xzr, [x10, x9, lsl #3]
0x00000000021c7ea8: add        x9, x9, #1
0x00000000021c7eac: cmp        x8, x9
0x00000000021c7eb0: b.ne       #0x21c7ea0
0x00000000021c7eb4: str        xzr, [x19, #0x18]
0x00000000021c7eb8: ldp        x29, x30, [sp, #0x10]
0x00000000021c7ebc: ldp        x20, x19, [sp], #0x20
0x00000000021c7ec0: ret        
