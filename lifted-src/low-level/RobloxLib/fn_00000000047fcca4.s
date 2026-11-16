; instruction-faithful ARM64 fallback for RobloxLib::function_47fcca4
0x00000000047fcca4: stp        x22, x21, [sp, #-0x30]!
0x00000000047fcca8: stp        x20, x19, [sp, #0x10]
0x00000000047fccac: stp        x29, x30, [sp, #0x20]
0x00000000047fccb0: add        x29, sp, #0x20
0x00000000047fccb4: mov        x19, x3
0x00000000047fccb8: mov        x20, x0
0x00000000047fccbc: ldr        x0, [x0, #8]
0x00000000047fccc0: ldr        x8, [x0]
0x00000000047fccc4: ldr        x8, [x8, #0x48]
0x00000000047fccc8: mov        w3, #0
0x00000000047fcccc: blr        x8
0x00000000047fccd0: ldr        x21, [x20, #8]
0x00000000047fccd4: mov        x0, x19
0x00000000047fccd8: bl         #0x47fcd14
0x00000000047fccdc: mov        x1, x0
0x00000000047fcce0: ldr        x8, [x19]
0x00000000047fcce4: ldp        x8, x9, [x8, #0x10]
0x00000000047fcce8: sub        x2, x9, x8
0x00000000047fccec: ldr        x8, [x21]
0x00000000047fccf0: ldr        x8, [x8, #0x38]
0x00000000047fccf4: mov        x0, x21
0x00000000047fccf8: mov        w3, #5
0x00000000047fccfc: blr        x8
0x00000000047fcd00: mov        x0, x20
0x00000000047fcd04: ldp        x29, x30, [sp, #0x20]
0x00000000047fcd08: ldp        x20, x19, [sp, #0x10]
0x00000000047fcd0c: ldp        x22, x21, [sp], #0x30
0x00000000047fcd10: ret        
