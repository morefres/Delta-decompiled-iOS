; instruction-faithful ARM64 fallback for RobloxLib::function_40bfefc
0x00000000040bfefc: stp        x20, x19, [sp, #-0x20]!
0x00000000040bff00: stp        x29, x30, [sp, #0x10]
0x00000000040bff04: add        x29, sp, #0x10
0x00000000040bff08: mov        x19, x0
0x00000000040bff0c: mov        w0, #2
0x00000000040bff10: bl         #0x47f9f58
0x00000000040bff14: ldr        x8, [x19, #0x20]
0x00000000040bff18: ldr        x8, [x8, #8]
0x00000000040bff1c: str        d0, [x8, #0x18]
0x00000000040bff20: ldp        x29, x30, [sp, #0x10]
0x00000000040bff24: ldp        x20, x19, [sp], #0x20
0x00000000040bff28: ret        
