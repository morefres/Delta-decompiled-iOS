; instruction-faithful ARM64 fallback for RobloxLib::function_3715f98
0x0000000003715f98: stp        x20, x19, [sp, #-0x20]!
0x0000000003715f9c: stp        x29, x30, [sp, #0x10]
0x0000000003715fa0: add        x29, sp, #0x10
0x0000000003715fa4: ldr        x19, [x1]
0x0000000003715fa8: tbz        w0, #0, #0x3715fdc
0x0000000003715fac: cbz        x19, #0x3715fe0
0x0000000003715fb0: ldr        x8, [x19, #0x38]
0x0000000003715fb4: add        x1, x19, #0x28
0x0000000003715fb8: add        x2, x19, #0x28
0x0000000003715fbc: mov        w0, #1
0x0000000003715fc0: blr        x8
0x0000000003715fc4: add        x0, x19, #8
0x0000000003715fc8: bl         #0x3764198
0x0000000003715fcc: mov        x0, x19
0x0000000003715fd0: ldp        x29, x30, [sp, #0x10]
0x0000000003715fd4: ldp        x20, x19, [sp], #0x20
0x0000000003715fd8: b          #0x47e93a8
0x0000000003715fdc: str        x19, [x2]
0x0000000003715fe0: ldp        x29, x30, [sp, #0x10]
0x0000000003715fe4: ldp        x20, x19, [sp], #0x20
0x0000000003715fe8: ret        
