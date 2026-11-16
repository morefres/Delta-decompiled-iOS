; instruction-faithful ARM64 fallback for RobloxLib::function_1e3e6ac
0x0000000001e3e6ac: stp        x24, x23, [sp, #-0x40]!
0x0000000001e3e6b0: stp        x22, x21, [sp, #0x10]
0x0000000001e3e6b4: stp        x20, x19, [sp, #0x20]
0x0000000001e3e6b8: stp        x29, x30, [sp, #0x30]
0x0000000001e3e6bc: add        x29, sp, #0x30
0x0000000001e3e6c0: mov        x19, x1
0x0000000001e3e6c4: mov        x21, x0
0x0000000001e3e6c8: adrp       x8, #0x6199000
0x0000000001e3e6cc: add        x8, x8, #0xb00
0x0000000001e3e6d0: ldr        x8, [x8]
0x0000000001e3e6d4: sub        x20, x0, #0x58
0x0000000001e3e6d8: mov        x0, x20
0x0000000001e3e6dc: blr        x8
0x0000000001e3e6e0: add        x22, x21, #0x18
0x0000000001e3e6e4: ldrb       w8, [x21, #0x2f]
0x0000000001e3e6e8: sxtb       w23, w8
0x0000000001e3e6ec: ldr        x9, [x21, #0x20]
0x0000000001e3e6f0: cmp        w23, #0
0x0000000001e3e6f4: csel       x2, x9, x8, lt
0x0000000001e3e6f8: ldrb       w9, [x19, #0x17]
0x0000000001e3e6fc: sxtb       w8, w9
0x0000000001e3e700: ldr        x10, [x19, #8]
0x0000000001e3e704: cmp        w8, #0
0x0000000001e3e708: csel       x9, x10, x9, lt
0x0000000001e3e70c: cmp        x2, x9
0x0000000001e3e710: b.ne       #0x1e3e734
0x0000000001e3e714: ldr        x9, [x22]
0x0000000001e3e718: cmp        w23, #0
0x0000000001e3e71c: csel       x0, x9, x22, lt
0x0000000001e3e720: ldr        x9, [x19]
0x0000000001e3e724: cmp        w8, #0
0x0000000001e3e728: csel       x1, x9, x19, lt
0x0000000001e3e72c: bl         #0x4b98ed8
0x0000000001e3e730: cbz        w0, #0x1e3e778
0x0000000001e3e734: tbz        w23, #0x1f, #0x1e3e740
0x0000000001e3e738: ldr        x0, [x22]
0x0000000001e3e73c: bl         #0x47e93a8
0x0000000001e3e740: ldr        q0, [x19]
0x0000000001e3e744: ldr        x8, [x19, #0x10]
0x0000000001e3e748: str        x8, [x22, #0x10]
0x0000000001e3e74c: str        q0, [x22]
0x0000000001e3e750: strb       wzr, [x19, #0x17]
0x0000000001e3e754: strb       wzr, [x19]
0x0000000001e3e758: adrp       x1, #0x639e000
0x0000000001e3e75c: add        x1, x1, #0xff0
0x0000000001e3e760: mov        x0, x20
0x0000000001e3e764: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e768: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e76c: ldp        x22, x21, [sp, #0x10]
0x0000000001e3e770: ldp        x24, x23, [sp], #0x40
0x0000000001e3e774: b          #0x4197e7c
0x0000000001e3e778: ldp        x29, x30, [sp, #0x30]
0x0000000001e3e77c: ldp        x20, x19, [sp, #0x20]
0x0000000001e3e780: ldp        x22, x21, [sp, #0x10]
0x0000000001e3e784: ldp        x24, x23, [sp], #0x40
0x0000000001e3e788: ret        
