; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cebc
0x0000000001e6cebc: sub        sp, sp, #0x30
0x0000000001e6cec0: stp        x20, x19, [sp, #0x10]
0x0000000001e6cec4: stp        x29, x30, [sp, #0x20]
0x0000000001e6cec8: add        x29, sp, #0x20
0x0000000001e6cecc: mov        x19, x2
0x0000000001e6ced0: mov        x20, x0
0x0000000001e6ced4: ldr        x0, [x0, #0xb8]
0x0000000001e6ced8: ldr        x8, [x0]
0x0000000001e6cedc: ldr        x8, [x8, #0x20]
0x0000000001e6cee0: blr        x8
0x0000000001e6cee4: str        w0, [sp, #0xc]
0x0000000001e6cee8: ldr        x0, [x20, #0xb8]
0x0000000001e6ceec: ldr        x8, [x0]
0x0000000001e6cef0: ldr        x8, [x8, #0x28]
0x0000000001e6cef4: add        x2, sp, #0xc
0x0000000001e6cef8: mov        x1, x19
0x0000000001e6cefc: blr        x8
0x0000000001e6cf00: ldp        x29, x30, [sp, #0x20]
0x0000000001e6cf04: ldp        x20, x19, [sp, #0x10]
0x0000000001e6cf08: add        sp, sp, #0x30
0x0000000001e6cf0c: ret        
