; instruction-faithful ARM64 fallback for RobloxLib::function_1d9e6c0
0x0000000001d9e6c0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9e6c4: stp        x29, x30, [sp, #0x10]
0x0000000001d9e6c8: add        x29, sp, #0x10
0x0000000001d9e6cc: adrp       x19, #0x6387000
0x0000000001d9e6d0: ldr        x0, [x19, #0xb88]
0x0000000001d9e6d4: cbnz       x0, #0x1d9e6e4
0x0000000001d9e6d8: bl         #0x1d9e574
0x0000000001d9e6dc: ldr        x0, [x0, #8]
0x0000000001d9e6e0: str        x0, [x19, #0xb88]
0x0000000001d9e6e4: ldp        x29, x30, [sp, #0x10]
0x0000000001d9e6e8: ldp        x20, x19, [sp], #0x20
0x0000000001d9e6ec: ret        
0x0000000001d9e6f0: stp        x20, x19, [sp, #-0x20]!
0x0000000001d9e6f4: stp        x29, x30, [sp, #0x10]
0x0000000001d9e6f8: add        x29, sp, #0x10
0x0000000001d9e6fc: bl         #0x1d9e574
0x0000000001d9e700: mov        x19, x0
0x0000000001d9e704: adrp       x1, #0x5dc2000
0x0000000001d9e708: add        x1, x1, #0x3c0
0x0000000001d9e70c: add        x0, x0, #0x70
0x0000000001d9e710: mov        w2, #1
0x0000000001d9e714: bl         #0x440afa4
0x0000000001d9e718: adrp       x1, #0x5dc2000
0x0000000001d9e71c: add        x1, x1, #0x3c8
0x0000000001d9e720: add        x0, x19, #0xb8
0x0000000001d9e724: mov        w2, #2
0x0000000001d9e728: ldp        x29, x30, [sp, #0x10]
0x0000000001d9e72c: ldp        x20, x19, [sp], #0x20
0x0000000001d9e730: b          #0x440afa4
