; instruction-faithful ARM64 fallback for RobloxLib::function_3f53cd4
0x0000000003f53cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003f53cd8: stp        x29, x30, [sp, #0x10]
0x0000000003f53cdc: add        x29, sp, #0x10
0x0000000003f53ce0: mov        x19, x2
0x0000000003f53ce4: ldr        x0, [x0, #0xb8]
0x0000000003f53ce8: ldr        x8, [x0]
0x0000000003f53cec: ldr        x8, [x8, #0x20]
0x0000000003f53cf0: blr        x8
0x0000000003f53cf4: mov        x20, x0
0x0000000003f53cf8: add        x0, x19, #0x18
0x0000000003f53cfc: bl         #0x4412a8c
0x0000000003f53d00: str        w20, [x19, #0x28]
0x0000000003f53d04: mov        w8, #5
0x0000000003f53d08: str        w8, [x19, #0x20]
0x0000000003f53d0c: ldp        x29, x30, [sp, #0x10]
0x0000000003f53d10: ldp        x20, x19, [sp], #0x20
0x0000000003f53d14: ret        
