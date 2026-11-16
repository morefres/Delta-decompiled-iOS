; instruction-faithful ARM64 fallback for RobloxLib::function_2ffde7c
0x0000000002ffde7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffde80: stp        x29, x30, [sp, #0x10]
0x0000000002ffde84: add        x29, sp, #0x10
0x0000000002ffde88: mov        x19, x1
0x0000000002ffde8c: mov        x20, x0
0x0000000002ffde90: bl         #0x2ffd8b0
0x0000000002ffde94: mov        x0, x20
0x0000000002ffde98: mov        x1, x19
0x0000000002ffde9c: mov        w2, #1
0x0000000002ffdea0: ldp        x29, x30, [sp, #0x10]
0x0000000002ffdea4: ldp        x20, x19, [sp], #0x20
0x0000000002ffdea8: b          #0x2ffd62c
0x0000000002ffdeac: ldr        w8, [x0]
0x0000000002ffdeb0: cbz        w8, #0x2ffdeec
0x0000000002ffdeb4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffdeb8: stp        x29, x30, [sp, #0x10]
0x0000000002ffdebc: add        x29, sp, #0x10
0x0000000002ffdec0: mov        x19, x0
0x0000000002ffdec4: mov        w2, #0
0x0000000002ffdec8: bl         #0x2ffd62c
0x0000000002ffdecc: tbnz       x0, #0x20, #0x2ffdef4
0x0000000002ffded0: ldp        x9, x8, [x19, #8]
0x0000000002ffded4: ldr        w9, [x9, w0, uxtw #2]
0x0000000002ffded8: ldr        w10, [x19, #0x18]
0x0000000002ffdedc: and        w9, w10, w9
0x0000000002ffdee0: mov        w10, #0x60
0x0000000002ffdee4: umaddl     x0, w9, w10, x8
0x0000000002ffdee8: b          #0x2ffdef8
0x0000000002ffdeec: mov        x0, #0
0x0000000002ffdef0: ret        
0x0000000002ffdef4: mov        x0, #0
0x0000000002ffdef8: ldp        x29, x30, [sp, #0x10]
0x0000000002ffdefc: ldp        x20, x19, [sp], #0x20
0x0000000002ffdf00: ret        
