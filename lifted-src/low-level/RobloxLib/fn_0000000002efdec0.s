; instruction-faithful ARM64 fallback for RobloxLib::function_2efdec0
0x0000000002efdec0: stp        x20, x19, [sp, #-0x20]!
0x0000000002efdec4: stp        x29, x30, [sp, #0x10]
0x0000000002efdec8: add        x29, sp, #0x10
0x0000000002efdecc: cbz        x1, #0x2efdf00
0x0000000002efded0: mov        x19, x1
0x0000000002efded4: ldr        x0, [x1, #0x28]
0x0000000002efded8: bl         #0x47e8f20
0x0000000002efdedc: ldr        x0, [x19]
0x0000000002efdee0: cbz        x0, #0x2efdef0
0x0000000002efdee4: str        x0, [x19, #8]
0x0000000002efdee8: mov        w1, #0x40
0x0000000002efdeec: bl         #0x47eaad4
0x0000000002efdef0: mov        x0, x19
0x0000000002efdef4: ldp        x29, x30, [sp, #0x10]
0x0000000002efdef8: ldp        x20, x19, [sp], #0x20
0x0000000002efdefc: b          #0x47e93a8
0x0000000002efdf00: ldp        x29, x30, [sp, #0x10]
0x0000000002efdf04: ldp        x20, x19, [sp], #0x20
0x0000000002efdf08: ret        
0x0000000002efdf0c: bl         #0x18bd8
