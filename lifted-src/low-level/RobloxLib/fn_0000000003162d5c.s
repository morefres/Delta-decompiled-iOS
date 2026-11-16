; instruction-faithful ARM64 fallback for RobloxLib::function_3162d5c
0x0000000003162d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000003162d60: stp        x29, x30, [sp, #0x10]
0x0000000003162d64: add        x29, sp, #0x10
0x0000000003162d68: mov        x19, x1
0x0000000003162d6c: mov        x20, x0
0x0000000003162d70: ldr        w8, [x0, #0x18]
0x0000000003162d74: cmp        w8, w1
0x0000000003162d78: b.hs       #0x3162da0
0x0000000003162d7c: ldrb       w8, [x20, #8]
0x0000000003162d80: cmp        w8, #1
0x0000000003162d84: b.ne       #0x3162d98
0x0000000003162d88: mov        x0, x20
0x0000000003162d8c: mov        x1, x19
0x0000000003162d90: bl         #0x3162cdc
0x0000000003162d94: cbz        w0, #0x3162da0
0x0000000003162d98: mov        w0, #-1
0x0000000003162d9c: b          #0x3162da8
0x0000000003162da0: mov        w0, #0
0x0000000003162da4: str        w19, [x20, #0x1c]
0x0000000003162da8: ldp        x29, x30, [sp, #0x10]
0x0000000003162dac: ldp        x20, x19, [sp], #0x20
0x0000000003162db0: ret        
