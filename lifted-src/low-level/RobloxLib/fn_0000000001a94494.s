; instruction-faithful ARM64 fallback for RobloxLib::function_1a94494
0x0000000001a94494: stp        x20, x19, [sp, #-0x20]!
0x0000000001a94498: stp        x29, x30, [sp, #0x10]
0x0000000001a9449c: add        x29, sp, #0x10
0x0000000001a944a0: adrp       x8, #0x612b000
0x0000000001a944a4: add        x8, x8, #0xc00
0x0000000001a944a8: ldarb      w8, [x8]
0x0000000001a944ac: tbz        w8, #0, #0x1a944c4
0x0000000001a944b0: adrp       x0, #0x612b000
0x0000000001a944b4: add        x0, x0, #0xb80
0x0000000001a944b8: ldp        x29, x30, [sp, #0x10]
0x0000000001a944bc: ldp        x20, x19, [sp], #0x20
0x0000000001a944c0: ret        
0x0000000001a944c4: adrp       x0, #0x612b000
0x0000000001a944c8: add        x0, x0, #0xc00
0x0000000001a944cc: bl         #0x428c
0x0000000001a944d0: cbz        w0, #0x1a944b0
0x0000000001a944d4: adrp       x0, #0x612b000
0x0000000001a944d8: add        x0, x0, #0xb80
0x0000000001a944dc: bl         #0x1aa08fc
0x0000000001a944e0: adrp       x0, #0x1a94000
0x0000000001a944e4: add        x0, x0, #0x688
0x0000000001a944e8: adrp       x1, #0x612b000
0x0000000001a944ec: add        x1, x1, #0xb80
0x0000000001a944f0: adrp       x2, #0
0x0000000001a944f4: add        x2, x2, #0
0x0000000001a944f8: bl         #0x4b984dc
0x0000000001a944fc: adrp       x0, #0x612b000
0x0000000001a94500: add        x0, x0, #0xc00
0x0000000001a94504: bl         #0x43e8
0x0000000001a94508: b          #0x1a944b0
0x0000000001a9450c: mov        x19, x0
0x0000000001a94510: adrp       x0, #0x612b000
0x0000000001a94514: add        x0, x0, #0xc00
0x0000000001a94518: bl         #0x4450
0x0000000001a9451c: mov        x0, x19
0x0000000001a94520: bl         #0x4b97984
