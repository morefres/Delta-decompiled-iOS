; instruction-faithful ARM64 fallback for RobloxLib::function_45bccac
0x00000000045bccac: stp        x20, x19, [sp, #-0x20]!
0x00000000045bccb0: stp        x29, x30, [sp, #0x10]
0x00000000045bccb4: add        x29, sp, #0x10
0x00000000045bccb8: ldr        x19, [x1, #0x40]
0x00000000045bccbc: cbz        x19, #0x45bccd0
0x00000000045bccc0: ldr        w8, [x19]
0x00000000045bccc4: subs       w8, w8, #1
0x00000000045bccc8: str        w8, [x19]
0x00000000045bcccc: b.eq       #0x45bccdc
0x00000000045bccd0: ldp        x29, x30, [sp, #0x10]
0x00000000045bccd4: ldp        x20, x19, [sp], #0x20
0x00000000045bccd8: ret        
0x00000000045bccdc: mov        x20, x0
0x00000000045bcce0: ldp        x8, x0, [x19, #8]
0x00000000045bcce4: blr        x8
0x00000000045bcce8: mov        x0, x20
0x00000000045bccec: mov        x1, x19
0x00000000045bccf0: ldp        x29, x30, [sp, #0x10]
0x00000000045bccf4: ldp        x20, x19, [sp], #0x20
0x00000000045bccf8: b          #0x45366dc
