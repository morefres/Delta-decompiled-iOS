; instruction-faithful ARM64 fallback for RobloxLib::function_34d9c34
0x00000000034d9c34: stp        x26, x25, [sp, #-0x50]!
0x00000000034d9c38: stp        x24, x23, [sp, #0x10]
0x00000000034d9c3c: stp        x22, x21, [sp, #0x20]
0x00000000034d9c40: stp        x20, x19, [sp, #0x30]
0x00000000034d9c44: stp        x29, x30, [sp, #0x40]
0x00000000034d9c48: add        x29, sp, #0x40
0x00000000034d9c4c: mov        x19, x3
0x00000000034d9c50: cmp        x1, x2
0x00000000034d9c54: b.eq       #0x34d9ca0
0x00000000034d9c58: mov        x20, x2
0x00000000034d9c5c: mov        x21, x1
0x00000000034d9c60: mov        x24, #0
0x00000000034d9c64: adrp       x25, #0x5f58000
0x00000000034d9c68: add        x25, x25, #0x50
0x00000000034d9c6c: add        x23, x21, x24
0x00000000034d9c70: add        x22, x19, x24
0x00000000034d9c74: mov        x0, x22
0x00000000034d9c78: mov        x1, x23
0x00000000034d9c7c: bl         #0x34d83c8
0x00000000034d9c80: str        x25, [x22]
0x00000000034d9c84: ldr        w8, [x23, #0x68]
0x00000000034d9c88: str        w8, [x22, #0x68]
0x00000000034d9c8c: add        x24, x24, #0x70
0x00000000034d9c90: add        x8, x21, x24
0x00000000034d9c94: cmp        x8, x20
0x00000000034d9c98: b.ne       #0x34d9c6c
0x00000000034d9c9c: add        x19, x19, x24
0x00000000034d9ca0: mov        x0, x19
0x00000000034d9ca4: ldp        x29, x30, [sp, #0x40]
0x00000000034d9ca8: ldp        x20, x19, [sp, #0x30]
0x00000000034d9cac: ldp        x22, x21, [sp, #0x20]
0x00000000034d9cb0: ldp        x24, x23, [sp, #0x10]
0x00000000034d9cb4: ldp        x26, x25, [sp], #0x50
0x00000000034d9cb8: ret        
0x00000000034d9cbc: mov        x19, x0
0x00000000034d9cc0: cbz        x24, #0x34d9ce8
0x00000000034d9cc4: sub        x0, x22, #0x70
0x00000000034d9cc8: neg        x20, x24
0x00000000034d9ccc: mov        x21, x0
0x00000000034d9cd0: ldr        x8, [x21], #0xffffffffffffff90
0x00000000034d9cd4: ldr        x8, [x8]
0x00000000034d9cd8: blr        x8
0x00000000034d9cdc: mov        x0, x21
0x00000000034d9ce0: adds       x20, x20, #0x70
0x00000000034d9ce4: b.ne       #0x34d9cd0
0x00000000034d9ce8: mov        x0, x19
0x00000000034d9cec: bl         #0x4b97984
