; instruction-faithful ARM64 fallback for RobloxLib::function_3e6ae98
0x0000000003e6ae98: sub        sp, sp, #0x40
0x0000000003e6ae9c: stp        x22, x21, [sp, #0x10]
0x0000000003e6aea0: stp        x20, x19, [sp, #0x20]
0x0000000003e6aea4: stp        x29, x30, [sp, #0x30]
0x0000000003e6aea8: add        x29, sp, #0x30
0x0000000003e6aeac: mov        x8, x2
0x0000000003e6aeb0: mov        x19, x1
0x0000000003e6aeb4: mov        x21, x0
0x0000000003e6aeb8: ldr        x0, [x0, #0xc8]
0x0000000003e6aebc: add        x2, sp, #8
0x0000000003e6aec0: mov        x1, x8
0x0000000003e6aec4: bl         #0x4409ebc
0x0000000003e6aec8: mov        x20, x0
0x0000000003e6aecc: cbz        w0, #0x3e6aef0
0x0000000003e6aed0: ldr        w8, [sp, #8]
0x0000000003e6aed4: str        w8, [sp, #0xc]
0x0000000003e6aed8: ldr        x0, [x21, #0xb8]
0x0000000003e6aedc: ldr        x8, [x0]
0x0000000003e6aee0: ldr        x8, [x8, #0x28]
0x0000000003e6aee4: add        x2, sp, #0xc
0x0000000003e6aee8: mov        x1, x19
0x0000000003e6aeec: blr        x8
0x0000000003e6aef0: mov        x0, x20
0x0000000003e6aef4: ldp        x29, x30, [sp, #0x30]
0x0000000003e6aef8: ldp        x20, x19, [sp, #0x20]
0x0000000003e6aefc: ldp        x22, x21, [sp, #0x10]
0x0000000003e6af00: add        sp, sp, #0x40
0x0000000003e6af04: ret        
