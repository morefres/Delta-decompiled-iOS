; instruction-faithful ARM64 fallback for RobloxLib::function_3172d7c
0x0000000003172d7c: stp        x22, x21, [sp, #-0x30]!
0x0000000003172d80: stp        x20, x19, [sp, #0x10]
0x0000000003172d84: stp        x29, x30, [sp, #0x20]
0x0000000003172d88: add        x29, sp, #0x20
0x0000000003172d8c: mov        x19, x1
0x0000000003172d90: ldr        x0, [x0, #0x38]
0x0000000003172d94: cbz        x0, #0x3172dcc
0x0000000003172d98: ldr        x8, [x0]
0x0000000003172d9c: ldr        x8, [x8, #0x60]
0x0000000003172da0: blr        x8
0x0000000003172da4: cbz        x0, #0x3172dcc
0x0000000003172da8: mov        x21, x0
0x0000000003172dac: cbz        x19, #0x3172db4
0x0000000003172db0: str        wzr, [x19]
0x0000000003172db4: mov        w0, #0x40
0x0000000003172db8: bl         #0x47e9370
0x0000000003172dbc: mov        x20, x0
0x0000000003172dc0: mov        x1, x21
0x0000000003172dc4: bl         #0x3172c38
0x0000000003172dc8: b          #0x3172ddc
0x0000000003172dcc: mov        x20, #0
0x0000000003172dd0: cbz        x19, #0x3172ddc
0x0000000003172dd4: mov        w8, #-1
0x0000000003172dd8: str        w8, [x19]
0x0000000003172ddc: mov        x0, x20
0x0000000003172de0: ldp        x29, x30, [sp, #0x20]
0x0000000003172de4: ldp        x20, x19, [sp, #0x10]
0x0000000003172de8: ldp        x22, x21, [sp], #0x30
0x0000000003172dec: ret        
0x0000000003172df0: mov        x19, x0
0x0000000003172df4: mov        x0, x20
0x0000000003172df8: bl         #0x47e93a8
0x0000000003172dfc: mov        x0, x19
0x0000000003172e00: bl         #0x4b97984
