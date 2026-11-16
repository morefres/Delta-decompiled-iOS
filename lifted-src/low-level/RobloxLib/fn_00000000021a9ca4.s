; instruction-faithful ARM64 fallback for RobloxLib::function_21a9ca4
0x00000000021a9ca4: stp        x22, x21, [sp, #-0x30]!
0x00000000021a9ca8: stp        x20, x19, [sp, #0x10]
0x00000000021a9cac: stp        x29, x30, [sp, #0x20]
0x00000000021a9cb0: add        x29, sp, #0x20
0x00000000021a9cb4: mov        x19, x2
0x00000000021a9cb8: mov        x20, x8
0x00000000021a9cbc: cmp        x0, x1
0x00000000021a9cc0: b.eq       #0x21a9d10
0x00000000021a9cc4: mov        x21, x1
0x00000000021a9cc8: mov        x22, x0
0x00000000021a9ccc: add        x1, x22, #0x20
0x00000000021a9cd0: mov        x0, x19
0x00000000021a9cd4: bl         #0x21aa154
0x00000000021a9cd8: ldr        x9, [x22, #8]
0x00000000021a9cdc: cbz        x9, #0x21a9cf0
0x00000000021a9ce0: mov        x8, x9
0x00000000021a9ce4: ldr        x9, [x9]
0x00000000021a9ce8: cbnz       x9, #0x21a9ce0
0x00000000021a9cec: b          #0x21a9d04
0x00000000021a9cf0: ldr        x8, [x22, #0x10]
0x00000000021a9cf4: ldr        x9, [x8]
0x00000000021a9cf8: cmp        x9, x22
0x00000000021a9cfc: mov        x22, x8
0x00000000021a9d00: b.ne       #0x21a9cf0
0x00000000021a9d04: mov        x22, x8
0x00000000021a9d08: cmp        x8, x21
0x00000000021a9d0c: b.ne       #0x21a9ccc
0x00000000021a9d10: ldr        q0, [x19]
0x00000000021a9d14: str        q0, [x20]
0x00000000021a9d18: ldr        x8, [x19, #0x10]
0x00000000021a9d1c: str        x8, [x20, #0x10]
0x00000000021a9d20: ldp        x29, x30, [sp, #0x20]
0x00000000021a9d24: ldp        x20, x19, [sp, #0x10]
0x00000000021a9d28: ldp        x22, x21, [sp], #0x30
0x00000000021a9d2c: ret        
