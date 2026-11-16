; instruction-faithful ARM64 fallback for RobloxLib::function_19a6e70
0x00000000019a6e70: stp        x20, x19, [sp, #-0x20]!
0x00000000019a6e74: stp        x29, x30, [sp, #0x10]
0x00000000019a6e78: add        x29, sp, #0x10
0x00000000019a6e7c: mov        x19, x0
0x00000000019a6e80: add        x0, x0, #0x98
0x00000000019a6e84: bl         #0x18c70
0x00000000019a6e88: add        x0, x19, #0x78
0x00000000019a6e8c: bl         #0x18c70
0x00000000019a6e90: ldrb       w8, [x19, #0x50]
0x00000000019a6e94: cmp        w8, #1
0x00000000019a6e98: b.ne       #0x19a6eac
0x00000000019a6e9c: ldrsb      w8, [x19, #0x47]
0x00000000019a6ea0: tbz        w8, #0x1f, #0x19a6eac
0x00000000019a6ea4: ldr        x0, [x19, #0x30]
0x00000000019a6ea8: bl         #0x47e93a8
0x00000000019a6eac: ldr        x0, [x19, #8]
0x00000000019a6eb0: cbz        x0, #0x19a6eb8
0x00000000019a6eb4: bl         #0x4b9808c
0x00000000019a6eb8: mov        x0, x19
0x00000000019a6ebc: ldp        x29, x30, [sp, #0x10]
0x00000000019a6ec0: ldp        x20, x19, [sp], #0x20
0x00000000019a6ec4: ret        
