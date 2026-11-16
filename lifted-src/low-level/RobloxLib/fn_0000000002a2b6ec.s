; instruction-faithful ARM64 fallback for RobloxLib::function_2a2b6ec
0x0000000002a2b6ec: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b6f0: stp        x20, x19, [sp, #0x10]
0x0000000002a2b6f4: stp        x29, x30, [sp, #0x20]
0x0000000002a2b6f8: add        x29, sp, #0x20
0x0000000002a2b6fc: mov        x19, x2
0x0000000002a2b700: ldr        x8, [x0]
0x0000000002a2b704: ldr        x8, [x8, #0x108]
0x0000000002a2b708: blr        x8
0x0000000002a2b70c: mov        x20, x0
0x0000000002a2b710: bl         #0x440f9b8
0x0000000002a2b714: str        x0, [x19]
0x0000000002a2b718: bl         #0x1e6dc
0x0000000002a2b71c: ldr        x8, [x19, #8]
0x0000000002a2b720: cmp        x8, x0
0x0000000002a2b724: b.eq       #0x2a2b748
0x0000000002a2b728: mov        x21, x0
0x0000000002a2b72c: cbz        x8, #0x2a2b73c
0x0000000002a2b730: ldr        x8, [x8, #0x10]
0x0000000002a2b734: add        x0, x19, #0x10
0x0000000002a2b738: blr        x8
0x0000000002a2b73c: str        w20, [x19, #0x10]
0x0000000002a2b740: str        x21, [x19, #8]
0x0000000002a2b744: b          #0x2a2b74c
0x0000000002a2b748: str        w20, [x19, #0x10]
0x0000000002a2b74c: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b750: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b754: ldp        x22, x21, [sp], #0x30
0x0000000002a2b758: ret        
0x0000000002a2b75c: stp        x22, x21, [sp, #-0x30]!
0x0000000002a2b760: stp        x20, x19, [sp, #0x10]
0x0000000002a2b764: stp        x29, x30, [sp, #0x20]
0x0000000002a2b768: add        x29, sp, #0x20
0x0000000002a2b76c: mov        x19, x2
0x0000000002a2b770: ldr        x0, [x0, #0xb8]
0x0000000002a2b774: ldr        x8, [x0]
0x0000000002a2b778: ldr        x8, [x8, #0x20]
0x0000000002a2b77c: blr        x8
0x0000000002a2b780: mov        x20, x0
0x0000000002a2b784: bl         #0x2bf7470
0x0000000002a2b788: str        x0, [x19]
0x0000000002a2b78c: bl         #0x297c540
0x0000000002a2b790: ldr        x8, [x19, #8]
0x0000000002a2b794: cmp        x8, x0
0x0000000002a2b798: b.eq       #0x2a2b7bc
0x0000000002a2b79c: mov        x21, x0
0x0000000002a2b7a0: cbz        x8, #0x2a2b7b0
0x0000000002a2b7a4: ldr        x8, [x8, #0x10]
0x0000000002a2b7a8: add        x0, x19, #0x10
0x0000000002a2b7ac: blr        x8
0x0000000002a2b7b0: str        w20, [x19, #0x10]
0x0000000002a2b7b4: str        x21, [x19, #8]
0x0000000002a2b7b8: b          #0x2a2b7c0
0x0000000002a2b7bc: str        w20, [x19, #0x10]
0x0000000002a2b7c0: ldp        x29, x30, [sp, #0x20]
0x0000000002a2b7c4: ldp        x20, x19, [sp, #0x10]
0x0000000002a2b7c8: ldp        x22, x21, [sp], #0x30
0x0000000002a2b7cc: ret        
