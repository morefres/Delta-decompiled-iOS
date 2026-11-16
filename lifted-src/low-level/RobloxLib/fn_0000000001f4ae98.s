; instruction-faithful ARM64 fallback for RobloxLib::function_1f4ae98
0x0000000001f4ae98: sub        sp, sp, #0x30
0x0000000001f4ae9c: stp        x20, x19, [sp, #0x10]
0x0000000001f4aea0: stp        x29, x30, [sp, #0x20]
0x0000000001f4aea4: add        x29, sp, #0x20
0x0000000001f4aea8: mov        x19, x2
0x0000000001f4aeac: mov        x20, x0
0x0000000001f4aeb0: ldr        x0, [x0, #0xb8]
0x0000000001f4aeb4: ldr        x8, [x0]
0x0000000001f4aeb8: ldr        x8, [x8, #0x20]
0x0000000001f4aebc: blr        x8
0x0000000001f4aec0: str        w0, [sp, #0xc]
0x0000000001f4aec4: ldr        x0, [x20, #0xb8]
0x0000000001f4aec8: ldr        x8, [x0]
0x0000000001f4aecc: ldr        x8, [x8, #0x28]
0x0000000001f4aed0: add        x2, sp, #0xc
0x0000000001f4aed4: mov        x1, x19
0x0000000001f4aed8: blr        x8
0x0000000001f4aedc: ldp        x29, x30, [sp, #0x20]
0x0000000001f4aee0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4aee4: add        sp, sp, #0x30
0x0000000001f4aee8: ret        
