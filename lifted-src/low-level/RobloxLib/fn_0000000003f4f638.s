; instruction-faithful ARM64 fallback for RobloxLib::function_3f4f638
0x0000000003f4f638: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f63c: stp        x20, x19, [sp, #0x10]
0x0000000003f4f640: stp        x29, x30, [sp, #0x20]
0x0000000003f4f644: add        x29, sp, #0x20
0x0000000003f4f648: mov        x19, x2
0x0000000003f4f64c: ldr        x8, [x0]
0x0000000003f4f650: ldr        x8, [x8, #0x108]
0x0000000003f4f654: blr        x8
0x0000000003f4f658: mov        x20, x0
0x0000000003f4f65c: bl         #0x440f9b8
0x0000000003f4f660: str        x0, [x19]
0x0000000003f4f664: bl         #0x1e6dc
0x0000000003f4f668: ldr        x8, [x19, #8]
0x0000000003f4f66c: cmp        x8, x0
0x0000000003f4f670: b.eq       #0x3f4f694
0x0000000003f4f674: mov        x21, x0
0x0000000003f4f678: cbz        x8, #0x3f4f688
0x0000000003f4f67c: ldr        x8, [x8, #0x10]
0x0000000003f4f680: add        x0, x19, #0x10
0x0000000003f4f684: blr        x8
0x0000000003f4f688: str        w20, [x19, #0x10]
0x0000000003f4f68c: str        x21, [x19, #8]
0x0000000003f4f690: b          #0x3f4f698
0x0000000003f4f694: str        w20, [x19, #0x10]
0x0000000003f4f698: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f69c: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f6a0: ldp        x22, x21, [sp], #0x30
0x0000000003f4f6a4: ret        
0x0000000003f4f6a8: stp        x22, x21, [sp, #-0x30]!
0x0000000003f4f6ac: stp        x20, x19, [sp, #0x10]
0x0000000003f4f6b0: stp        x29, x30, [sp, #0x20]
0x0000000003f4f6b4: add        x29, sp, #0x20
0x0000000003f4f6b8: mov        x19, x2
0x0000000003f4f6bc: ldr        x0, [x0, #0xb8]
0x0000000003f4f6c0: ldr        x8, [x0]
0x0000000003f4f6c4: ldr        x8, [x8, #0x20]
0x0000000003f4f6c8: blr        x8
0x0000000003f4f6cc: mov        x20, x0
0x0000000003f4f6d0: bl         #0x3f91cec
0x0000000003f4f6d4: str        x0, [x19]
0x0000000003f4f6d8: bl         #0x75cd68
0x0000000003f4f6dc: ldr        x8, [x19, #8]
0x0000000003f4f6e0: cmp        x8, x0
0x0000000003f4f6e4: b.eq       #0x3f4f708
0x0000000003f4f6e8: mov        x21, x0
0x0000000003f4f6ec: cbz        x8, #0x3f4f6fc
0x0000000003f4f6f0: ldr        x8, [x8, #0x10]
0x0000000003f4f6f4: add        x0, x19, #0x10
0x0000000003f4f6f8: blr        x8
0x0000000003f4f6fc: str        w20, [x19, #0x10]
0x0000000003f4f700: str        x21, [x19, #8]
0x0000000003f4f704: b          #0x3f4f70c
0x0000000003f4f708: str        w20, [x19, #0x10]
0x0000000003f4f70c: ldp        x29, x30, [sp, #0x20]
0x0000000003f4f710: ldp        x20, x19, [sp, #0x10]
0x0000000003f4f714: ldp        x22, x21, [sp], #0x30
0x0000000003f4f718: ret        
