; instruction-faithful ARM64 fallback for RobloxLib::function_2f04294
0x0000000002f04294: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04298: stp        x29, x30, [sp, #0x10]
0x0000000002f0429c: add        x29, sp, #0x10
0x0000000002f042a0: adrp       x8, #0x60ea000
0x0000000002f042a4: add        x8, x8, #0x410
0x0000000002f042a8: ldarb      w8, [x8]
0x0000000002f042ac: tbnz       w8, #0, #0x2f04304
0x0000000002f042b0: adrp       x0, #0x60ea000
0x0000000002f042b4: add        x0, x0, #0x410
0x0000000002f042b8: bl         #0x428c
0x0000000002f042bc: cbz        w0, #0x2f04304
0x0000000002f042c0: adrp       x0, #0x60ea000
0x0000000002f042c4: add        x0, x0, #0x3f8
0x0000000002f042c8: adrp       x1, #0x521a000
0x0000000002f042cc: add        x1, x1, #0x7f9
0x0000000002f042d0: bl         #0x18aac
0x0000000002f042d4: adrp       x0, #0x5ba4000
0x0000000002f042d8: ldr        x0, [x0, #0x698]
0x0000000002f042dc: adrp       x1, #0x60ea000
0x0000000002f042e0: add        x1, x1, #0x3f8
0x0000000002f042e4: adrp       x2, #0
0x0000000002f042e8: add        x2, x2, #0
0x0000000002f042ec: bl         #0x4b984dc
0x0000000002f042f0: adrp       x0, #0x60ea000
0x0000000002f042f4: add        x0, x0, #0x410
0x0000000002f042f8: ldp        x29, x30, [sp, #0x10]
0x0000000002f042fc: ldp        x20, x19, [sp], #0x20
0x0000000002f04300: b          #0x43e8
0x0000000002f04304: ldp        x29, x30, [sp, #0x10]
0x0000000002f04308: ldp        x20, x19, [sp], #0x20
0x0000000002f0430c: ret        
0x0000000002f04310: mov        x19, x0
0x0000000002f04314: adrp       x0, #0x60ea000
0x0000000002f04318: add        x0, x0, #0x410
0x0000000002f0431c: bl         #0x4450
0x0000000002f04320: mov        x0, x19
0x0000000002f04324: bl         #0x4b97984
