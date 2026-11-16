; instruction-faithful ARM64 fallback for RobloxLib::function_1f9864c
0x0000000001f9864c: sub        sp, sp, #0xd0
0x0000000001f98650: stp        x20, x19, [sp, #0xb0]
0x0000000001f98654: stp        x29, x30, [sp, #0xc0]
0x0000000001f98658: add        x29, sp, #0xc0
0x0000000001f9865c: mov        x20, x1
0x0000000001f98660: mov        x19, x0
0x0000000001f98664: adrp       x8, #0x5ba4000
0x0000000001f98668: ldr        x8, [x8, #0x338]
0x0000000001f9866c: ldr        x8, [x8]
0x0000000001f98670: stur       x8, [x29, #-0x18]
0x0000000001f98674: bl         #0x695394
0x0000000001f98678: adrp       x2, #0x1f98000
0x0000000001f9867c: add        x2, x2, #0x6d0
0x0000000001f98680: mov        x0, sp
0x0000000001f98684: mov        x1, x20
0x0000000001f98688: bl         #0x696230
0x0000000001f9868c: mov        x1, sp
0x0000000001f98690: mov        x0, x19
0x0000000001f98694: bl         #0x69626c
0x0000000001f98698: mov        x0, sp
0x0000000001f9869c: bl         #0x6961e8
0x0000000001f986a0: ldur       x8, [x29, #-0x18]
0x0000000001f986a4: adrp       x9, #0x5ba4000
0x0000000001f986a8: ldr        x9, [x9, #0x338]
0x0000000001f986ac: ldr        x9, [x9]
0x0000000001f986b0: cmp        x9, x8
0x0000000001f986b4: b.ne       #0x1f986cc
0x0000000001f986b8: mov        x0, x19
0x0000000001f986bc: ldp        x29, x30, [sp, #0xc0]
0x0000000001f986c0: ldp        x20, x19, [sp, #0xb0]
0x0000000001f986c4: add        sp, sp, #0xd0
0x0000000001f986c8: ret        
0x0000000001f986cc: bl         #0x4b98620
