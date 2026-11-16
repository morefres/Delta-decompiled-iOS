; instruction-faithful ARM64 fallback for RobloxLib::function_2072b38
0x0000000002072b38: stp        x20, x19, [sp, #-0x20]!
0x0000000002072b3c: stp        x29, x30, [sp, #0x10]
0x0000000002072b40: add        x29, sp, #0x10
0x0000000002072b44: mov        x19, x2
0x0000000002072b48: ldr        x0, [x0, #0xb8]
0x0000000002072b4c: ldr        x8, [x0]
0x0000000002072b50: ldr        x8, [x8, #0x20]
0x0000000002072b54: blr        x8
0x0000000002072b58: mov        x20, x0
0x0000000002072b5c: add        x0, x19, #0x18
0x0000000002072b60: bl         #0x4412a8c
0x0000000002072b64: str        w20, [x19, #0x28]
0x0000000002072b68: mov        w8, #5
0x0000000002072b6c: str        w8, [x19, #0x20]
0x0000000002072b70: ldp        x29, x30, [sp, #0x10]
0x0000000002072b74: ldp        x20, x19, [sp], #0x20
0x0000000002072b78: ret        
