; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ee74
0x0000000001f4ee74: sub        sp, sp, #0x40
0x0000000001f4ee78: stp        x22, x21, [sp, #0x10]
0x0000000001f4ee7c: stp        x20, x19, [sp, #0x20]
0x0000000001f4ee80: stp        x29, x30, [sp, #0x30]
0x0000000001f4ee84: add        x29, sp, #0x30
0x0000000001f4ee88: mov        x8, x2
0x0000000001f4ee8c: mov        x19, x1
0x0000000001f4ee90: mov        x21, x0
0x0000000001f4ee94: ldr        x0, [x0, #0xc8]
0x0000000001f4ee98: add        x2, sp, #8
0x0000000001f4ee9c: mov        x1, x8
0x0000000001f4eea0: bl         #0x4409ebc
0x0000000001f4eea4: mov        x20, x0
0x0000000001f4eea8: cbz        w0, #0x1f4eecc
0x0000000001f4eeac: ldr        w8, [sp, #8]
0x0000000001f4eeb0: str        w8, [sp, #0xc]
0x0000000001f4eeb4: ldr        x0, [x21, #0xb8]
0x0000000001f4eeb8: ldr        x8, [x0]
0x0000000001f4eebc: ldr        x8, [x8, #0x28]
0x0000000001f4eec0: add        x2, sp, #0xc
0x0000000001f4eec4: mov        x1, x19
0x0000000001f4eec8: blr        x8
0x0000000001f4eecc: mov        x0, x20
0x0000000001f4eed0: ldp        x29, x30, [sp, #0x30]
0x0000000001f4eed4: ldp        x20, x19, [sp, #0x20]
0x0000000001f4eed8: ldp        x22, x21, [sp, #0x10]
0x0000000001f4eedc: add        sp, sp, #0x40
0x0000000001f4eee0: ret        
