; instruction-faithful ARM64 fallback for RobloxLib::function_2eb6640
0x0000000002eb6640: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb6644: stp        x20, x19, [sp, #0x10]
0x0000000002eb6648: stp        x29, x30, [sp, #0x20]
0x0000000002eb664c: add        x29, sp, #0x20
0x0000000002eb6650: mov        x19, x2
0x0000000002eb6654: ldr        x8, [x0]
0x0000000002eb6658: ldr        x8, [x8, #0x108]
0x0000000002eb665c: blr        x8
0x0000000002eb6660: mov        x20, x0
0x0000000002eb6664: bl         #0x440f9b8
0x0000000002eb6668: str        x0, [x19]
0x0000000002eb666c: bl         #0x1e6dc
0x0000000002eb6670: ldr        x8, [x19, #8]
0x0000000002eb6674: cmp        x8, x0
0x0000000002eb6678: b.eq       #0x2eb669c
0x0000000002eb667c: mov        x21, x0
0x0000000002eb6680: cbz        x8, #0x2eb6690
0x0000000002eb6684: ldr        x8, [x8, #0x10]
0x0000000002eb6688: add        x0, x19, #0x10
0x0000000002eb668c: blr        x8
0x0000000002eb6690: str        w20, [x19, #0x10]
0x0000000002eb6694: str        x21, [x19, #8]
0x0000000002eb6698: b          #0x2eb66a0
0x0000000002eb669c: str        w20, [x19, #0x10]
0x0000000002eb66a0: ldp        x29, x30, [sp, #0x20]
0x0000000002eb66a4: ldp        x20, x19, [sp, #0x10]
0x0000000002eb66a8: ldp        x22, x21, [sp], #0x30
0x0000000002eb66ac: ret        
0x0000000002eb66b0: stp        x22, x21, [sp, #-0x30]!
0x0000000002eb66b4: stp        x20, x19, [sp, #0x10]
0x0000000002eb66b8: stp        x29, x30, [sp, #0x20]
0x0000000002eb66bc: add        x29, sp, #0x20
0x0000000002eb66c0: mov        x19, x2
0x0000000002eb66c4: ldr        x0, [x0, #0xb8]
0x0000000002eb66c8: ldr        x8, [x0]
0x0000000002eb66cc: ldr        x8, [x8, #0x20]
0x0000000002eb66d0: blr        x8
0x0000000002eb66d4: mov        x20, x0
0x0000000002eb66d8: bl         #0x2f636e8
0x0000000002eb66dc: str        x0, [x19]
0x0000000002eb66e0: bl         #0x1eefc28
0x0000000002eb66e4: ldr        x8, [x19, #8]
0x0000000002eb66e8: cmp        x8, x0
0x0000000002eb66ec: b.eq       #0x2eb6710
0x0000000002eb66f0: mov        x21, x0
0x0000000002eb66f4: cbz        x8, #0x2eb6704
0x0000000002eb66f8: ldr        x8, [x8, #0x10]
0x0000000002eb66fc: add        x0, x19, #0x10
0x0000000002eb6700: blr        x8
0x0000000002eb6704: str        w20, [x19, #0x10]
0x0000000002eb6708: str        x21, [x19, #8]
0x0000000002eb670c: b          #0x2eb6714
0x0000000002eb6710: str        w20, [x19, #0x10]
0x0000000002eb6714: ldp        x29, x30, [sp, #0x20]
0x0000000002eb6718: ldp        x20, x19, [sp, #0x10]
0x0000000002eb671c: ldp        x22, x21, [sp], #0x30
0x0000000002eb6720: ret        
