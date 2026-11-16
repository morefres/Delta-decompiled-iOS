; instruction-faithful ARM64 fallback for RobloxLib::function_1f035a4
0x0000000001f035a4: stp        x29, x30, [sp, #-0x10]!
0x0000000001f035a8: mov        x29, sp
0x0000000001f035ac: adrp       x8, #0x60ee000
0x0000000001f035b0: add        x8, x8, #0xe30
0x0000000001f035b4: ldarb      w8, [x8]
0x0000000001f035b8: tbnz       w8, #0, #0x1f035fc
0x0000000001f035bc: adrp       x0, #0x60ee000
0x0000000001f035c0: add        x0, x0, #0xe30
0x0000000001f035c4: bl         #0x428c
0x0000000001f035c8: cbz        w0, #0x1f035fc
0x0000000001f035cc: adrp       x1, #0x60ee000
0x0000000001f035d0: add        x1, x1, #0xe28
0x0000000001f035d4: str        xzr, [x1]
0x0000000001f035d8: adrp       x0, #0x3d0000
0x0000000001f035dc: add        x0, x0, #0xe14
0x0000000001f035e0: adrp       x2, #0
0x0000000001f035e4: add        x2, x2, #0
0x0000000001f035e8: bl         #0x4b984dc
0x0000000001f035ec: adrp       x0, #0x60ee000
0x0000000001f035f0: add        x0, x0, #0xe30
0x0000000001f035f4: ldp        x29, x30, [sp], #0x10
0x0000000001f035f8: b          #0x43e8
0x0000000001f035fc: ldp        x29, x30, [sp], #0x10
0x0000000001f03600: ret        
