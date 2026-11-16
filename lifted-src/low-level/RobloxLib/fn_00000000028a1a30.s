; instruction-faithful ARM64 fallback for RobloxLib::function_28a1a30
0x00000000028a1a30: sub        sp, sp, #0x30
0x00000000028a1a34: stp        x20, x19, [sp, #0x10]
0x00000000028a1a38: stp        x29, x30, [sp, #0x20]
0x00000000028a1a3c: add        x29, sp, #0x20
0x00000000028a1a40: mov        x19, x2
0x00000000028a1a44: mov        x20, x0
0x00000000028a1a48: ldr        x0, [x0, #0xb8]
0x00000000028a1a4c: ldr        x8, [x0]
0x00000000028a1a50: ldr        x8, [x8, #0x20]
0x00000000028a1a54: blr        x8
0x00000000028a1a58: str        w0, [sp, #0xc]
0x00000000028a1a5c: ldr        x0, [x20, #0xb8]
0x00000000028a1a60: ldr        x8, [x0]
0x00000000028a1a64: ldr        x8, [x8, #0x28]
0x00000000028a1a68: add        x2, sp, #0xc
0x00000000028a1a6c: mov        x1, x19
0x00000000028a1a70: blr        x8
0x00000000028a1a74: ldp        x29, x30, [sp, #0x20]
0x00000000028a1a78: ldp        x20, x19, [sp, #0x10]
0x00000000028a1a7c: add        sp, sp, #0x30
0x00000000028a1a80: ret        
