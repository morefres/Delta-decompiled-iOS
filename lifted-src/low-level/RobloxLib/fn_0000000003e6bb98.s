; instruction-faithful ARM64 fallback for RobloxLib::function_3e6bb98
0x0000000003e6bb98: sub        sp, sp, #0x30
0x0000000003e6bb9c: stp        x20, x19, [sp, #0x10]
0x0000000003e6bba0: stp        x29, x30, [sp, #0x20]
0x0000000003e6bba4: add        x29, sp, #0x20
0x0000000003e6bba8: mov        x19, x2
0x0000000003e6bbac: mov        x20, x0
0x0000000003e6bbb0: ldr        x0, [x0, #0xb8]
0x0000000003e6bbb4: ldr        x8, [x0]
0x0000000003e6bbb8: ldr        x8, [x8, #0x20]
0x0000000003e6bbbc: blr        x8
0x0000000003e6bbc0: str        w0, [sp, #0xc]
0x0000000003e6bbc4: ldr        x0, [x20, #0xb8]
0x0000000003e6bbc8: ldr        x8, [x0]
0x0000000003e6bbcc: ldr        x8, [x8, #0x28]
0x0000000003e6bbd0: add        x2, sp, #0xc
0x0000000003e6bbd4: mov        x1, x19
0x0000000003e6bbd8: blr        x8
0x0000000003e6bbdc: ldp        x29, x30, [sp, #0x20]
0x0000000003e6bbe0: ldp        x20, x19, [sp, #0x10]
0x0000000003e6bbe4: add        sp, sp, #0x30
0x0000000003e6bbe8: ret        
