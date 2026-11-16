; instruction-faithful ARM64 fallback for RobloxLib::function_1cfde8c
0x0000000001cfde8c: sub        sp, sp, #0x40
0x0000000001cfde90: stp        x22, x21, [sp, #0x10]
0x0000000001cfde94: stp        x20, x19, [sp, #0x20]
0x0000000001cfde98: stp        x29, x30, [sp, #0x30]
0x0000000001cfde9c: add        x29, sp, #0x30
0x0000000001cfdea0: mov        x19, x1
0x0000000001cfdea4: mov        x20, x0
0x0000000001cfdea8: ldr        x0, [x0, #0xc8]
0x0000000001cfdeac: ldrsb      w8, [x2, #0x17]
0x0000000001cfdeb0: ldr        x9, [x2]
0x0000000001cfdeb4: cmp        w8, #0
0x0000000001cfdeb8: csel       x1, x9, x2, lt
0x0000000001cfdebc: add        x2, sp, #8
0x0000000001cfdec0: bl         #0x440a0e8
0x0000000001cfdec4: mov        x21, x0
0x0000000001cfdec8: cbz        w0, #0x1cfdeec
0x0000000001cfdecc: ldr        w8, [sp, #8]
0x0000000001cfded0: str        w8, [sp, #0xc]
0x0000000001cfded4: ldr        x0, [x20, #0xb8]
0x0000000001cfded8: ldr        x8, [x0]
0x0000000001cfdedc: ldr        x8, [x8, #0x28]
0x0000000001cfdee0: add        x2, sp, #0xc
0x0000000001cfdee4: mov        x1, x19
0x0000000001cfdee8: blr        x8
0x0000000001cfdeec: mov        x0, x21
0x0000000001cfdef0: ldp        x29, x30, [sp, #0x30]
0x0000000001cfdef4: ldp        x20, x19, [sp, #0x20]
0x0000000001cfdef8: ldp        x22, x21, [sp, #0x10]
0x0000000001cfdefc: add        sp, sp, #0x40
0x0000000001cfdf00: ret        
