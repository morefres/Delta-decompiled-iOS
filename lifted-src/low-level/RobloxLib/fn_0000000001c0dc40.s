; instruction-faithful ARM64 fallback for RobloxLib::function_1c0dc40
0x0000000001c0dc40: sub        sp, sp, #0x40
0x0000000001c0dc44: stp        x22, x21, [sp, #0x10]
0x0000000001c0dc48: stp        x20, x19, [sp, #0x20]
0x0000000001c0dc4c: stp        x29, x30, [sp, #0x30]
0x0000000001c0dc50: add        x29, sp, #0x30
0x0000000001c0dc54: mov        x8, x2
0x0000000001c0dc58: mov        x19, x1
0x0000000001c0dc5c: mov        x21, x0
0x0000000001c0dc60: ldr        x0, [x0, #0xc8]
0x0000000001c0dc64: add        x2, sp, #8
0x0000000001c0dc68: mov        x1, x8
0x0000000001c0dc6c: bl         #0x4409ebc
0x0000000001c0dc70: mov        x20, x0
0x0000000001c0dc74: cbz        w0, #0x1c0dc98
0x0000000001c0dc78: ldr        w8, [sp, #8]
0x0000000001c0dc7c: str        w8, [sp, #0xc]
0x0000000001c0dc80: ldr        x0, [x21, #0xb8]
0x0000000001c0dc84: ldr        x8, [x0]
0x0000000001c0dc88: ldr        x8, [x8, #0x28]
0x0000000001c0dc8c: add        x2, sp, #0xc
0x0000000001c0dc90: mov        x1, x19
0x0000000001c0dc94: blr        x8
0x0000000001c0dc98: mov        x0, x20
0x0000000001c0dc9c: ldp        x29, x30, [sp, #0x30]
0x0000000001c0dca0: ldp        x20, x19, [sp, #0x20]
0x0000000001c0dca4: ldp        x22, x21, [sp, #0x10]
0x0000000001c0dca8: add        sp, sp, #0x40
0x0000000001c0dcac: ret        
