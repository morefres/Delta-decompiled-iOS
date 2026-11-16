; instruction-faithful ARM64 fallback for RobloxLib::function_1d0965c
0x0000000001d0965c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d09660: stp        x29, x30, [sp, #0x10]
0x0000000001d09664: add        x29, sp, #0x10
0x0000000001d09668: adrp       x8, #0x60ea000
0x0000000001d0966c: add        x8, x8, #0x410
0x0000000001d09670: ldarb      w8, [x8]
0x0000000001d09674: tbnz       w8, #0, #0x1d096cc
0x0000000001d09678: adrp       x0, #0x60ea000
0x0000000001d0967c: add        x0, x0, #0x410
0x0000000001d09680: bl         #0x428c
0x0000000001d09684: cbz        w0, #0x1d096cc
0x0000000001d09688: adrp       x0, #0x60ea000
0x0000000001d0968c: add        x0, x0, #0x3f8
0x0000000001d09690: adrp       x1, #0x521a000
0x0000000001d09694: add        x1, x1, #0x7f9
0x0000000001d09698: bl         #0x18aac
0x0000000001d0969c: adrp       x0, #0x5ba4000
0x0000000001d096a0: ldr        x0, [x0, #0x698]
0x0000000001d096a4: adrp       x1, #0x60ea000
0x0000000001d096a8: add        x1, x1, #0x3f8
0x0000000001d096ac: adrp       x2, #0
0x0000000001d096b0: add        x2, x2, #0
0x0000000001d096b4: bl         #0x4b984dc
0x0000000001d096b8: adrp       x0, #0x60ea000
0x0000000001d096bc: add        x0, x0, #0x410
0x0000000001d096c0: ldp        x29, x30, [sp, #0x10]
0x0000000001d096c4: ldp        x20, x19, [sp], #0x20
0x0000000001d096c8: b          #0x43e8
0x0000000001d096cc: ldp        x29, x30, [sp, #0x10]
0x0000000001d096d0: ldp        x20, x19, [sp], #0x20
0x0000000001d096d4: ret        
0x0000000001d096d8: mov        x19, x0
0x0000000001d096dc: adrp       x0, #0x60ea000
0x0000000001d096e0: add        x0, x0, #0x410
0x0000000001d096e4: bl         #0x4450
0x0000000001d096e8: mov        x0, x19
0x0000000001d096ec: bl         #0x4b97984
