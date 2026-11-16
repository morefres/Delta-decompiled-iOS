; instruction-faithful ARM64 fallback for RobloxLib::function_1b347b8
0x0000000001b347b8: sub        sp, sp, #0x30
0x0000000001b347bc: stp        x20, x19, [sp, #0x10]
0x0000000001b347c0: stp        x29, x30, [sp, #0x20]
0x0000000001b347c4: add        x29, sp, #0x20
0x0000000001b347c8: mov        x19, x2
0x0000000001b347cc: mov        x20, x0
0x0000000001b347d0: ldr        x0, [x0, #0xb8]
0x0000000001b347d4: ldr        x8, [x0]
0x0000000001b347d8: ldr        x8, [x8, #0x20]
0x0000000001b347dc: blr        x8
0x0000000001b347e0: str        w0, [sp, #0xc]
0x0000000001b347e4: ldr        x0, [x20, #0xb8]
0x0000000001b347e8: ldr        x8, [x0]
0x0000000001b347ec: ldr        x8, [x8, #0x28]
0x0000000001b347f0: add        x2, sp, #0xc
0x0000000001b347f4: mov        x1, x19
0x0000000001b347f8: blr        x8
0x0000000001b347fc: ldp        x29, x30, [sp, #0x20]
0x0000000001b34800: ldp        x20, x19, [sp, #0x10]
0x0000000001b34804: add        sp, sp, #0x30
0x0000000001b34808: ret        
