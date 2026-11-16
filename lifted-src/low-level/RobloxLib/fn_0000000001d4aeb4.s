; instruction-faithful ARM64 fallback for RobloxLib::function_1d4aeb4
0x0000000001d4aeb4: sub        sp, sp, #0x30
0x0000000001d4aeb8: stp        x20, x19, [sp, #0x10]
0x0000000001d4aebc: stp        x29, x30, [sp, #0x20]
0x0000000001d4aec0: add        x29, sp, #0x20
0x0000000001d4aec4: mov        x19, x2
0x0000000001d4aec8: mov        x20, x0
0x0000000001d4aecc: ldr        x0, [x0, #0xb8]
0x0000000001d4aed0: ldr        x8, [x0]
0x0000000001d4aed4: ldr        x8, [x8, #0x20]
0x0000000001d4aed8: blr        x8
0x0000000001d4aedc: str        w0, [sp, #0xc]
0x0000000001d4aee0: ldr        x0, [x20, #0xb8]
0x0000000001d4aee4: ldr        x8, [x0]
0x0000000001d4aee8: ldr        x8, [x8, #0x28]
0x0000000001d4aeec: add        x2, sp, #0xc
0x0000000001d4aef0: mov        x1, x19
0x0000000001d4aef4: blr        x8
0x0000000001d4aef8: ldp        x29, x30, [sp, #0x20]
0x0000000001d4aefc: ldp        x20, x19, [sp, #0x10]
0x0000000001d4af00: add        sp, sp, #0x30
0x0000000001d4af04: ret        
