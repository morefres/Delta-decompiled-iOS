; instruction-faithful ARM64 fallback for RobloxLib::function_36d5ca0
0x00000000036d5ca0: stp        x20, x19, [sp, #-0x20]!
0x00000000036d5ca4: stp        x29, x30, [sp, #0x10]
0x00000000036d5ca8: add        x29, sp, #0x10
0x00000000036d5cac: mov        x19, x8
0x00000000036d5cb0: ldr        x8, [x0, #0x40]
0x00000000036d5cb4: ldr        x0, [x8, #0x40]
0x00000000036d5cb8: cbz        x0, #0x36d5ce0
0x00000000036d5cbc: ldr        x8, [x0]
0x00000000036d5cc0: ldr        x8, [x8, #0x18]
0x00000000036d5cc4: blr        x8
0x00000000036d5cc8: ldr        x8, [x0]
0x00000000036d5ccc: ldr        x1, [x8, #0x68]
0x00000000036d5cd0: mov        x8, x19
0x00000000036d5cd4: ldp        x29, x30, [sp, #0x10]
0x00000000036d5cd8: ldp        x20, x19, [sp], #0x20
0x00000000036d5cdc: br         x1
0x00000000036d5ce0: strb       wzr, [x19]
0x00000000036d5ce4: strb       wzr, [x19, #0x28]
0x00000000036d5ce8: ldp        x29, x30, [sp, #0x10]
0x00000000036d5cec: ldp        x20, x19, [sp], #0x20
0x00000000036d5cf0: ret        
