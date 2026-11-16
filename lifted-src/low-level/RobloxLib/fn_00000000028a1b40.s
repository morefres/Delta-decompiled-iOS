; instruction-faithful ARM64 fallback for RobloxLib::function_28a1b40
0x00000000028a1b40: stp        x20, x19, [sp, #-0x20]!
0x00000000028a1b44: stp        x29, x30, [sp, #0x10]
0x00000000028a1b48: add        x29, sp, #0x10
0x00000000028a1b4c: mov        x19, x2
0x00000000028a1b50: ldr        x0, [x0, #0xb8]
0x00000000028a1b54: ldr        x8, [x0]
0x00000000028a1b58: ldr        x8, [x8, #0x20]
0x00000000028a1b5c: blr        x8
0x00000000028a1b60: mov        x20, x0
0x00000000028a1b64: add        x0, x19, #0x18
0x00000000028a1b68: bl         #0x4412a8c
0x00000000028a1b6c: str        w20, [x19, #0x28]
0x00000000028a1b70: mov        w8, #5
0x00000000028a1b74: str        w8, [x19, #0x20]
0x00000000028a1b78: ldp        x29, x30, [sp, #0x10]
0x00000000028a1b7c: ldp        x20, x19, [sp], #0x20
0x00000000028a1b80: ret        
