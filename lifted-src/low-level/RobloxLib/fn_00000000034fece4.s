; instruction-faithful ARM64 fallback for RobloxLib::function_34fece4
0x00000000034fece4: stp        x20, x19, [sp, #-0x20]!
0x00000000034fece8: stp        x29, x30, [sp, #0x10]
0x00000000034fecec: add        x29, sp, #0x10
0x00000000034fecf0: ldr        x19, [x1]
0x00000000034fecf4: tbz        w0, #0, #0x34fed1c
0x00000000034fecf8: cbz        x19, #0x34fed20
0x00000000034fecfc: ldr        x0, [x19, #8]
0x00000000034fed00: cbz        x0, #0x34fed0c
0x00000000034fed04: str        x0, [x19, #0x10]
0x00000000034fed08: bl         #0x47e93a8
0x00000000034fed0c: mov        x0, x19
0x00000000034fed10: ldp        x29, x30, [sp, #0x10]
0x00000000034fed14: ldp        x20, x19, [sp], #0x20
0x00000000034fed18: b          #0x47e93a8
0x00000000034fed1c: str        x19, [x2]
0x00000000034fed20: ldp        x29, x30, [sp, #0x10]
0x00000000034fed24: ldp        x20, x19, [sp], #0x20
0x00000000034fed28: ret        
