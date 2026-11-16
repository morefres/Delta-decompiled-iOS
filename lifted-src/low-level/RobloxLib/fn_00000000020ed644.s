; instruction-faithful ARM64 fallback for RobloxLib::function_20ed644
0x00000000020ed644: stp        x22, x21, [sp, #-0x30]!
0x00000000020ed648: stp        x20, x19, [sp, #0x10]
0x00000000020ed64c: stp        x29, x30, [sp, #0x20]
0x00000000020ed650: add        x29, sp, #0x20
0x00000000020ed654: mov        x19, x1
0x00000000020ed658: mov        x20, x0
0x00000000020ed65c: ldr        x8, [x1, #8]
0x00000000020ed660: ldp        x0, x22, [x0]
0x00000000020ed664: sub        x9, x0, x22
0x00000000020ed668: add        x21, x8, x9
0x00000000020ed66c: cmp        x22, x0
0x00000000020ed670: b.eq       #0x20ed6ac
0x00000000020ed674: mov        x8, #0x700000000000000
0x00000000020ed678: mov        x9, x0
0x00000000020ed67c: mov        x10, x21
0x00000000020ed680: str        x8, [x10]
0x00000000020ed684: ldr        x11, [x9]
0x00000000020ed688: str        x11, [x10], #8
0x00000000020ed68c: str        x8, [x9], #8
0x00000000020ed690: cmp        x9, x22
0x00000000020ed694: b.ne       #0x20ed680
0x00000000020ed698: bl         #0x20ca944
0x00000000020ed69c: add        x0, x0, #8
0x00000000020ed6a0: cmp        x0, x22
0x00000000020ed6a4: b.ne       #0x20ed698
0x00000000020ed6a8: ldr        x0, [x20]
0x00000000020ed6ac: str        x21, [x19, #8]
0x00000000020ed6b0: stp        x21, x0, [x20]
0x00000000020ed6b4: str        x0, [x19, #8]
0x00000000020ed6b8: ldr        x8, [x20, #8]
0x00000000020ed6bc: ldr        x9, [x19, #0x10]
0x00000000020ed6c0: str        x9, [x20, #8]
0x00000000020ed6c4: str        x8, [x19, #0x10]
0x00000000020ed6c8: ldr        x8, [x20, #0x10]
0x00000000020ed6cc: ldr        x9, [x19, #0x18]
0x00000000020ed6d0: str        x9, [x20, #0x10]
0x00000000020ed6d4: str        x8, [x19, #0x18]
0x00000000020ed6d8: ldr        x8, [x19, #8]
0x00000000020ed6dc: str        x8, [x19]
0x00000000020ed6e0: ldp        x29, x30, [sp, #0x20]
0x00000000020ed6e4: ldp        x20, x19, [sp, #0x10]
0x00000000020ed6e8: ldp        x22, x21, [sp], #0x30
0x00000000020ed6ec: ret        
