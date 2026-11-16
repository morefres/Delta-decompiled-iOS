; instruction-faithful ARM64 fallback for RobloxLib::function_3420bd4
0x0000000003420bd4: stp        x20, x19, [sp, #-0x20]!
0x0000000003420bd8: stp        x29, x30, [sp, #0x10]
0x0000000003420bdc: add        x29, sp, #0x10
0x0000000003420be0: mov        x20, x1
0x0000000003420be4: mov        x19, x0
0x0000000003420be8: ldr        x0, [x2]
0x0000000003420bec: str        x0, [x19]
0x0000000003420bf0: movi       v0.16b, #0
0x0000000003420bf4: stur       q0, [x19, #8]
0x0000000003420bf8: stur       q0, [x19, #0x18]
0x0000000003420bfc: lsl        x1, x1, #3
0x0000000003420c00: ldr        x8, [x0]
0x0000000003420c04: ldr        x8, [x8, #0x10]
0x0000000003420c08: mov        w2, #8
0x0000000003420c0c: blr        x8
0x0000000003420c10: stp        x0, x20, [x19, #8]
0x0000000003420c14: mov        x0, x19
0x0000000003420c18: ldp        x29, x30, [sp, #0x10]
0x0000000003420c1c: ldp        x20, x19, [sp], #0x20
0x0000000003420c20: ret        
0x0000000003420c24: mov        x20, x0
0x0000000003420c28: mov        x0, x19
0x0000000003420c2c: bl         #0x3420e4c
0x0000000003420c30: mov        x0, x20
0x0000000003420c34: bl         #0x4b97984
