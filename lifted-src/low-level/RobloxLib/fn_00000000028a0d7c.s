; instruction-faithful ARM64 fallback for RobloxLib::function_28a0d7c
0x00000000028a0d7c: sub        sp, sp, #0x40
0x00000000028a0d80: stp        x22, x21, [sp, #0x10]
0x00000000028a0d84: stp        x20, x19, [sp, #0x20]
0x00000000028a0d88: stp        x29, x30, [sp, #0x30]
0x00000000028a0d8c: add        x29, sp, #0x30
0x00000000028a0d90: mov        x8, x2
0x00000000028a0d94: mov        x19, x1
0x00000000028a0d98: mov        x21, x0
0x00000000028a0d9c: ldr        x0, [x0, #0xc8]
0x00000000028a0da0: add        x2, sp, #8
0x00000000028a0da4: mov        x1, x8
0x00000000028a0da8: bl         #0x4409ebc
0x00000000028a0dac: mov        x20, x0
0x00000000028a0db0: cbz        w0, #0x28a0dd4
0x00000000028a0db4: ldr        w8, [sp, #8]
0x00000000028a0db8: str        w8, [sp, #0xc]
0x00000000028a0dbc: ldr        x0, [x21, #0xb8]
0x00000000028a0dc0: ldr        x8, [x0]
0x00000000028a0dc4: ldr        x8, [x8, #0x28]
0x00000000028a0dc8: add        x2, sp, #0xc
0x00000000028a0dcc: mov        x1, x19
0x00000000028a0dd0: blr        x8
0x00000000028a0dd4: mov        x0, x20
0x00000000028a0dd8: ldp        x29, x30, [sp, #0x30]
0x00000000028a0ddc: ldp        x20, x19, [sp, #0x20]
0x00000000028a0de0: ldp        x22, x21, [sp, #0x10]
0x00000000028a0de4: add        sp, sp, #0x40
0x00000000028a0de8: ret        
