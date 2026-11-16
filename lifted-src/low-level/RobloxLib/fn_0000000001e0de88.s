; instruction-faithful ARM64 fallback for RobloxLib::function_1e0de88
0x0000000001e0de88: sub        sp, sp, #0x30
0x0000000001e0de8c: stp        x20, x19, [sp, #0x10]
0x0000000001e0de90: stp        x29, x30, [sp, #0x20]
0x0000000001e0de94: add        x29, sp, #0x20
0x0000000001e0de98: mov        x19, x2
0x0000000001e0de9c: mov        x20, x0
0x0000000001e0dea0: ldr        x0, [x0, #0xb8]
0x0000000001e0dea4: ldr        x8, [x0]
0x0000000001e0dea8: ldr        x8, [x8, #0x20]
0x0000000001e0deac: blr        x8
0x0000000001e0deb0: str        w0, [sp, #0xc]
0x0000000001e0deb4: ldr        x0, [x20, #0xb8]
0x0000000001e0deb8: ldr        x8, [x0]
0x0000000001e0debc: ldr        x8, [x8, #0x28]
0x0000000001e0dec0: add        x2, sp, #0xc
0x0000000001e0dec4: mov        x1, x19
0x0000000001e0dec8: blr        x8
0x0000000001e0decc: ldp        x29, x30, [sp, #0x20]
0x0000000001e0ded0: ldp        x20, x19, [sp, #0x10]
0x0000000001e0ded4: add        sp, sp, #0x30
0x0000000001e0ded8: ret        
