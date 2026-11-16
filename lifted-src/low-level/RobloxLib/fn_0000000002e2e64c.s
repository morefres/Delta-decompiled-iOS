; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e64c
0x0000000002e2e64c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e650: stp        x20, x19, [sp, #0x10]
0x0000000002e2e654: stp        x29, x30, [sp, #0x20]
0x0000000002e2e658: add        x29, sp, #0x20
0x0000000002e2e65c: mov        x19, x2
0x0000000002e2e660: ldr        x8, [x0]
0x0000000002e2e664: ldr        x8, [x8, #0x108]
0x0000000002e2e668: blr        x8
0x0000000002e2e66c: mov        x20, x0
0x0000000002e2e670: bl         #0x440f9b8
0x0000000002e2e674: str        x0, [x19]
0x0000000002e2e678: bl         #0x1e6dc
0x0000000002e2e67c: ldr        x8, [x19, #8]
0x0000000002e2e680: cmp        x8, x0
0x0000000002e2e684: b.eq       #0x2e2e6a8
0x0000000002e2e688: mov        x21, x0
0x0000000002e2e68c: cbz        x8, #0x2e2e69c
0x0000000002e2e690: ldr        x8, [x8, #0x10]
0x0000000002e2e694: add        x0, x19, #0x10
0x0000000002e2e698: blr        x8
0x0000000002e2e69c: str        w20, [x19, #0x10]
0x0000000002e2e6a0: str        x21, [x19, #8]
0x0000000002e2e6a4: b          #0x2e2e6ac
0x0000000002e2e6a8: str        w20, [x19, #0x10]
0x0000000002e2e6ac: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e6b0: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e6b4: ldp        x22, x21, [sp], #0x30
0x0000000002e2e6b8: ret        
0x0000000002e2e6bc: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2e6c0: stp        x20, x19, [sp, #0x10]
0x0000000002e2e6c4: stp        x29, x30, [sp, #0x20]
0x0000000002e2e6c8: add        x29, sp, #0x20
0x0000000002e2e6cc: mov        x19, x2
0x0000000002e2e6d0: ldr        x0, [x0, #0xb8]
0x0000000002e2e6d4: ldr        x8, [x0]
0x0000000002e2e6d8: ldr        x8, [x8, #0x20]
0x0000000002e2e6dc: blr        x8
0x0000000002e2e6e0: mov        x20, x0
0x0000000002e2e6e4: bl         #0x2ed9f00
0x0000000002e2e6e8: str        x0, [x19]
0x0000000002e2e6ec: bl         #0x2e2c950
0x0000000002e2e6f0: ldr        x8, [x19, #8]
0x0000000002e2e6f4: cmp        x8, x0
0x0000000002e2e6f8: b.eq       #0x2e2e71c
0x0000000002e2e6fc: mov        x21, x0
0x0000000002e2e700: cbz        x8, #0x2e2e710
0x0000000002e2e704: ldr        x8, [x8, #0x10]
0x0000000002e2e708: add        x0, x19, #0x10
0x0000000002e2e70c: blr        x8
0x0000000002e2e710: str        w20, [x19, #0x10]
0x0000000002e2e714: str        x21, [x19, #8]
0x0000000002e2e718: b          #0x2e2e720
0x0000000002e2e71c: str        w20, [x19, #0x10]
0x0000000002e2e720: ldp        x29, x30, [sp, #0x20]
0x0000000002e2e724: ldp        x20, x19, [sp, #0x10]
0x0000000002e2e728: ldp        x22, x21, [sp], #0x30
0x0000000002e2e72c: ret        
