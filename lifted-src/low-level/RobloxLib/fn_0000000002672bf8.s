; instruction-faithful ARM64 fallback for RobloxLib::function_2672bf8
0x0000000002672bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002672bfc: stp        x29, x30, [sp, #0x10]
0x0000000002672c00: add        x29, sp, #0x10
0x0000000002672c04: mov        x19, x0
0x0000000002672c08: ldr        x0, [x0, #0x18]
0x0000000002672c0c: cbz        x0, #0x2672c14
0x0000000002672c10: bl         #0x4b9808c
0x0000000002672c14: ldr        x0, [x19, #8]
0x0000000002672c18: cbz        x0, #0x2672c28
0x0000000002672c1c: ldp        x29, x30, [sp, #0x10]
0x0000000002672c20: ldp        x20, x19, [sp], #0x20
0x0000000002672c24: b          #0x4b9808c
0x0000000002672c28: ldp        x29, x30, [sp, #0x10]
0x0000000002672c2c: ldp        x20, x19, [sp], #0x20
0x0000000002672c30: ret        
