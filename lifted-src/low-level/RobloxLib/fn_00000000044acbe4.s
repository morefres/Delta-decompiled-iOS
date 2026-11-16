; instruction-faithful ARM64 fallback for RobloxLib::function_44acbe4
0x00000000044acbe4: stp        x22, x21, [sp, #-0x30]!
0x00000000044acbe8: stp        x20, x19, [sp, #0x10]
0x00000000044acbec: stp        x29, x30, [sp, #0x20]
0x00000000044acbf0: add        x29, sp, #0x20
0x00000000044acbf4: mov        x21, x2
0x00000000044acbf8: mov        x22, x1
0x00000000044acbfc: mov        x19, x0
0x00000000044acc00: bl         #0x494c410
0x00000000044acc04: cbz        x0, #0x44acc38
0x00000000044acc08: mov        x20, x0
0x00000000044acc0c: ldr        x1, [x22]
0x00000000044acc10: mov        x2, #0
0x00000000044acc14: mov        x3, x21
0x00000000044acc18: mov        x4, #0
0x00000000044acc1c: bl         #0x494e1dc
0x00000000044acc20: cbz        w0, #0x44acc30
0x00000000044acc24: mov        w0, #0
0x00000000044acc28: str        x20, [x19]
0x00000000044acc2c: b          #0x44acc3c
0x00000000044acc30: mov        x0, x20
0x00000000044acc34: bl         #0x494c440
0x00000000044acc38: mov        w0, #-1
0x00000000044acc3c: ldp        x29, x30, [sp, #0x20]
0x00000000044acc40: ldp        x20, x19, [sp, #0x10]
0x00000000044acc44: ldp        x22, x21, [sp], #0x30
0x00000000044acc48: ret        
