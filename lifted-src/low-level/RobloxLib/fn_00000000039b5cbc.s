; instruction-faithful ARM64 fallback for RobloxLib::function_39b5cbc
0x00000000039b5cbc: sub        sp, sp, #0x30
0x00000000039b5cc0: stp        x20, x19, [sp, #0x10]
0x00000000039b5cc4: stp        x29, x30, [sp, #0x20]
0x00000000039b5cc8: add        x29, sp, #0x20
0x00000000039b5ccc: mov        x19, x0
0x00000000039b5cd0: mov        x20, x8
0x00000000039b5cd4: add        x0, x0, #0x40
0x00000000039b5cd8: bl         #0x698b18
0x00000000039b5cdc: ldr        x4, [x19, #0x88]
0x00000000039b5ce0: mov        x1, x19
0x00000000039b5ce4: ldr        x8, [x1, #0x68]!
0x00000000039b5ce8: str        x8, [sp, #8]
0x00000000039b5cec: add        x5, sp, #8
0x00000000039b5cf0: mov        x0, x20
0x00000000039b5cf4: mov        x2, #0
0x00000000039b5cf8: mov        x3, x1
0x00000000039b5cfc: bl         #0x39b7f90
0x00000000039b5d00: add        x0, x19, #0x40
0x00000000039b5d04: bl         #0x698b64
0x00000000039b5d08: ldp        x29, x30, [sp, #0x20]
0x00000000039b5d0c: ldp        x20, x19, [sp, #0x10]
0x00000000039b5d10: add        sp, sp, #0x30
0x00000000039b5d14: ret        
0x00000000039b5d18: mov        x20, x0
0x00000000039b5d1c: add        x0, x19, #0x40
0x00000000039b5d20: bl         #0x698b64
0x00000000039b5d24: mov        x0, x20
0x00000000039b5d28: bl         #0x4b97984
