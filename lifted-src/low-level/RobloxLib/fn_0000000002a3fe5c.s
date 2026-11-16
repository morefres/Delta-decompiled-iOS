; instruction-faithful ARM64 fallback for RobloxLib::function_2a3fe5c
0x0000000002a3fe5c: sub        sp, sp, #0x30
0x0000000002a3fe60: stp        x20, x19, [sp, #0x10]
0x0000000002a3fe64: stp        x29, x30, [sp, #0x20]
0x0000000002a3fe68: add        x29, sp, #0x20
0x0000000002a3fe6c: mov        x19, x2
0x0000000002a3fe70: mov        x20, x0
0x0000000002a3fe74: ldr        x0, [x0, #0xb8]
0x0000000002a3fe78: ldr        x8, [x0]
0x0000000002a3fe7c: ldr        x8, [x8, #0x20]
0x0000000002a3fe80: blr        x8
0x0000000002a3fe84: str        w0, [sp, #0xc]
0x0000000002a3fe88: ldr        x0, [x20, #0xb8]
0x0000000002a3fe8c: ldr        x8, [x0]
0x0000000002a3fe90: ldr        x8, [x8, #0x28]
0x0000000002a3fe94: add        x2, sp, #0xc
0x0000000002a3fe98: mov        x1, x19
0x0000000002a3fe9c: blr        x8
0x0000000002a3fea0: ldp        x29, x30, [sp, #0x20]
0x0000000002a3fea4: ldp        x20, x19, [sp, #0x10]
0x0000000002a3fea8: add        sp, sp, #0x30
0x0000000002a3feac: ret        
