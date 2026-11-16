; instruction-faithful ARM64 fallback for RobloxLib::function_1ef06a0
0x0000000001ef06a0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef06a4: stp        x20, x19, [sp, #0x10]
0x0000000001ef06a8: stp        x29, x30, [sp, #0x20]
0x0000000001ef06ac: add        x29, sp, #0x20
0x0000000001ef06b0: mov        x19, x2
0x0000000001ef06b4: ldr        x8, [x0]
0x0000000001ef06b8: ldr        x8, [x8, #0x108]
0x0000000001ef06bc: blr        x8
0x0000000001ef06c0: mov        x20, x0
0x0000000001ef06c4: bl         #0x440f9b8
0x0000000001ef06c8: str        x0, [x19]
0x0000000001ef06cc: bl         #0x1e6dc
0x0000000001ef06d0: ldr        x8, [x19, #8]
0x0000000001ef06d4: cmp        x8, x0
0x0000000001ef06d8: b.eq       #0x1ef06fc
0x0000000001ef06dc: mov        x21, x0
0x0000000001ef06e0: cbz        x8, #0x1ef06f0
0x0000000001ef06e4: ldr        x8, [x8, #0x10]
0x0000000001ef06e8: add        x0, x19, #0x10
0x0000000001ef06ec: blr        x8
0x0000000001ef06f0: str        w20, [x19, #0x10]
0x0000000001ef06f4: str        x21, [x19, #8]
0x0000000001ef06f8: b          #0x1ef0700
0x0000000001ef06fc: str        w20, [x19, #0x10]
0x0000000001ef0700: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0704: ldp        x20, x19, [sp, #0x10]
0x0000000001ef0708: ldp        x22, x21, [sp], #0x30
0x0000000001ef070c: ret        
0x0000000001ef0710: stp        x22, x21, [sp, #-0x30]!
0x0000000001ef0714: stp        x20, x19, [sp, #0x10]
0x0000000001ef0718: stp        x29, x30, [sp, #0x20]
0x0000000001ef071c: add        x29, sp, #0x20
0x0000000001ef0720: mov        x19, x2
0x0000000001ef0724: ldr        x0, [x0, #0xb8]
0x0000000001ef0728: ldr        x8, [x0]
0x0000000001ef072c: ldr        x8, [x8, #0x20]
0x0000000001ef0730: blr        x8
0x0000000001ef0734: mov        x20, x0
0x0000000001ef0738: bl         #0x1abe620
0x0000000001ef073c: str        x0, [x19]
0x0000000001ef0740: bl         #0x1ae10c4
0x0000000001ef0744: ldr        x8, [x19, #8]
0x0000000001ef0748: cmp        x8, x0
0x0000000001ef074c: b.eq       #0x1ef0770
0x0000000001ef0750: mov        x21, x0
0x0000000001ef0754: cbz        x8, #0x1ef0764
0x0000000001ef0758: ldr        x8, [x8, #0x10]
0x0000000001ef075c: add        x0, x19, #0x10
0x0000000001ef0760: blr        x8
0x0000000001ef0764: str        w20, [x19, #0x10]
0x0000000001ef0768: str        x21, [x19, #8]
0x0000000001ef076c: b          #0x1ef0774
0x0000000001ef0770: str        w20, [x19, #0x10]
0x0000000001ef0774: ldp        x29, x30, [sp, #0x20]
0x0000000001ef0778: ldp        x20, x19, [sp, #0x10]
0x0000000001ef077c: ldp        x22, x21, [sp], #0x30
0x0000000001ef0780: ret        
