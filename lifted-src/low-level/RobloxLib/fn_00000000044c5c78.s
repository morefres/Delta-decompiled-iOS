; instruction-faithful ARM64 fallback for RobloxLib::function_44c5c78
0x00000000044c5c78: stp        x22, x21, [sp, #-0x30]!
0x00000000044c5c7c: stp        x20, x19, [sp, #0x10]
0x00000000044c5c80: stp        x29, x30, [sp, #0x20]
0x00000000044c5c84: add        x29, sp, #0x20
0x00000000044c5c88: mov        x21, x2
0x00000000044c5c8c: mov        x19, x1
0x00000000044c5c90: mov        x22, x0
0x00000000044c5c94: ldr        x20, [x2]
0x00000000044c5c98: ldr        x8, [x0, #0x40]
0x00000000044c5c9c: cmp        x20, x8
0x00000000044c5ca0: b.eq       #0x44c5ccc
0x00000000044c5ca4: ldr        w8, [x20, #0x118]
0x00000000044c5ca8: cmp        w8, #0x10
0x00000000044c5cac: b.ne       #0x44c5ccc
0x00000000044c5cb0: mov        x0, x22
0x00000000044c5cb4: mov        x1, x19
0x00000000044c5cb8: mov        x2, x3
0x00000000044c5cbc: ldp        x29, x30, [sp, #0x20]
0x00000000044c5cc0: ldp        x20, x19, [sp, #0x10]
0x00000000044c5cc4: ldp        x22, x21, [sp], #0x30
0x00000000044c5cc8: b          #0x44c5d24
0x00000000044c5ccc: ldr        x2, [x21, #8]
0x00000000044c5cd0: mov        x0, x22
0x00000000044c5cd4: mov        x1, x20
0x00000000044c5cd8: bl         #0x44c60ac
0x00000000044c5cdc: ldr        x8, [x22, #0x68]
0x00000000044c5ce0: sub        x8, x8, #1
0x00000000044c5ce4: str        x8, [x22, #0x68]
0x00000000044c5ce8: cbz        x19, #0x44c5d10
0x00000000044c5cec: ldr        x8, [x21, #8]
0x00000000044c5cf0: ldr        w9, [x20, #0x118]
0x00000000044c5cf4: cmp        x8, x9
0x00000000044c5cf8: b.ne       #0x44c5d0c
0x00000000044c5cfc: ldr        x9, [x20]
0x00000000044c5d00: cbz        x9, #0x44c5d0c
0x00000000044c5d04: stp        x9, xzr, [x19]
0x00000000044c5d08: b          #0x44c5d10
0x00000000044c5d0c: stp        x20, x8, [x19]
0x00000000044c5d10: mov        w0, #0
0x00000000044c5d14: ldp        x29, x30, [sp, #0x20]
0x00000000044c5d18: ldp        x20, x19, [sp, #0x10]
0x00000000044c5d1c: ldp        x22, x21, [sp], #0x30
0x00000000044c5d20: ret        
