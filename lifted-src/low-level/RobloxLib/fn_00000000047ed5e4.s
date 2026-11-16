; instruction-faithful ARM64 fallback for RobloxLib::function_47ed5e4
0x00000000047ed5e4: sub        sp, sp, #0x30
0x00000000047ed5e8: stp        x20, x19, [sp, #0x10]
0x00000000047ed5ec: stp        x29, x30, [sp, #0x20]
0x00000000047ed5f0: add        x29, sp, #0x20
0x00000000047ed5f4: mov        x19, x0
0x00000000047ed5f8: adrp       x20, #0x6520000
0x00000000047ed5fc: add        x20, x20, #0x848
0x00000000047ed600: add        x0, x20, #0x10
0x00000000047ed604: str        x0, [sp]
0x00000000047ed608: mov        w8, #1
0x00000000047ed60c: strb       w8, [sp, #8]
0x00000000047ed610: bl         #0x6983d8
0x00000000047ed614: ldr        x8, [x20]
0x00000000047ed618: cbz        x8, #0x47ed634
0x00000000047ed61c: ldr        x9, [x8, #0x20]
0x00000000047ed620: cmp        x9, x19
0x00000000047ed624: cset       w9, ls
0x00000000047ed628: csel       x20, x8, x20, hi
0x00000000047ed62c: ldr        x8, [x8, w9, uxtw #3]
0x00000000047ed630: cbnz       x8, #0x47ed61c
0x00000000047ed634: adrp       x8, #0x6520000
0x00000000047ed638: ldr        x8, [x8, #0x840]
0x00000000047ed63c: cmp        x20, x8
0x00000000047ed640: b.eq       #0x47ed688
0x00000000047ed644: ldr        x9, [x20]
0x00000000047ed648: cbz        x9, #0x47ed65c
0x00000000047ed64c: mov        x8, x9
0x00000000047ed650: ldr        x9, [x9, #8]
0x00000000047ed654: cbnz       x9, #0x47ed64c
0x00000000047ed658: b          #0x47ed670
0x00000000047ed65c: ldr        x8, [x20, #0x10]
0x00000000047ed660: ldr        x9, [x8]
0x00000000047ed664: cmp        x9, x20
0x00000000047ed668: mov        x20, x8
0x00000000047ed66c: b.eq       #0x47ed65c
0x00000000047ed670: ldr        x9, [x8, #0x28]
0x00000000047ed674: cmp        x9, x19
0x00000000047ed678: b.hs       #0x47ed698
0x00000000047ed67c: mov        x0, x19
0x00000000047ed680: bl         #0x47ed910
0x00000000047ed684: b          #0x47ed690
0x00000000047ed688: mov        x0, x19
0x00000000047ed68c: bl         #0x47ed910
0x00000000047ed690: mov        x19, x0
0x00000000047ed694: b          #0x47ed69c
0x00000000047ed698: ldr        x19, [x8, #0x20]
0x00000000047ed69c: adrp       x0, #0x6520000
0x00000000047ed6a0: add        x0, x0, #0x858
0x00000000047ed6a4: bl         #0x6984e8
0x00000000047ed6a8: mov        x0, x19
0x00000000047ed6ac: ldp        x29, x30, [sp, #0x20]
0x00000000047ed6b0: ldp        x20, x19, [sp, #0x10]
0x00000000047ed6b4: add        sp, sp, #0x30
0x00000000047ed6b8: ret        
0x00000000047ed6bc: b          #0x47ed6c0
0x00000000047ed6c0: mov        x19, x0
0x00000000047ed6c4: mov        x0, sp
0x00000000047ed6c8: bl         #0x50804
0x00000000047ed6cc: mov        x0, x19
0x00000000047ed6d0: bl         #0x4b97984
0x00000000047ed6d4: bl         #0x18bd8
