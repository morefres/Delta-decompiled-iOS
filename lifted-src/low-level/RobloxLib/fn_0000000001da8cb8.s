; instruction-faithful ARM64 fallback for RobloxLib::function_1da8cb8
0x0000000001da8cb8: stp        x22, x21, [sp, #-0x30]!
0x0000000001da8cbc: stp        x20, x19, [sp, #0x10]
0x0000000001da8cc0: stp        x29, x30, [sp, #0x20]
0x0000000001da8cc4: add        x29, sp, #0x20
0x0000000001da8cc8: mov        x21, x2
0x0000000001da8ccc: mov        x19, x1
0x0000000001da8cd0: bl         #0x1aa9758
0x0000000001da8cd4: str        x0, [x19]
0x0000000001da8cd8: mov        x20, x19
0x0000000001da8cdc: str        xzr, [x20, #8]!
0x0000000001da8ce0: mov        x0, x20
0x0000000001da8ce4: mov        x1, x21
0x0000000001da8ce8: bl         #0x1da88cc
0x0000000001da8cec: ldp        x29, x30, [sp, #0x20]
0x0000000001da8cf0: ldp        x20, x19, [sp, #0x10]
0x0000000001da8cf4: ldp        x22, x21, [sp], #0x30
0x0000000001da8cf8: ret        
0x0000000001da8cfc: mov        x8, x20
0x0000000001da8d00: mov        x20, x0
0x0000000001da8d04: ldr        x8, [x8]
0x0000000001da8d08: cbz        x8, #0x1da8d18
0x0000000001da8d0c: ldr        x8, [x8, #0x10]
0x0000000001da8d10: add        x0, x19, #0x10
0x0000000001da8d14: blr        x8
0x0000000001da8d18: mov        x0, x20
0x0000000001da8d1c: bl         #0x4b97984
0x0000000001da8d20: bl         #0x18bd8
