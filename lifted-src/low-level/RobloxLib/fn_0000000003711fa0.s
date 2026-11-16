; instruction-faithful ARM64 fallback for RobloxLib::function_3711fa0
0x0000000003711fa0: stp        x20, x19, [sp, #-0x20]!
0x0000000003711fa4: stp        x29, x30, [sp, #0x10]
0x0000000003711fa8: add        x29, sp, #0x10
0x0000000003711fac: ldr        x19, [x1]
0x0000000003711fb0: tbz        w0, #0, #0x3711fd0
0x0000000003711fb4: cbz        x19, #0x3711fd4
0x0000000003711fb8: add        x0, x19, #0x18
0x0000000003711fbc: bl         #0x5c818
0x0000000003711fc0: mov        x0, x19
0x0000000003711fc4: ldp        x29, x30, [sp, #0x10]
0x0000000003711fc8: ldp        x20, x19, [sp], #0x20
0x0000000003711fcc: b          #0x47e93a8
0x0000000003711fd0: str        x19, [x2]
0x0000000003711fd4: ldp        x29, x30, [sp, #0x10]
0x0000000003711fd8: ldp        x20, x19, [sp], #0x20
0x0000000003711fdc: ret        
