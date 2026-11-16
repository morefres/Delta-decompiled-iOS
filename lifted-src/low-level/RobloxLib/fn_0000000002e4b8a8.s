; instruction-faithful ARM64 fallback for RobloxLib::function_2e4b8a8
0x0000000002e4b8a8: sub        sp, sp, #0x70
0x0000000002e4b8ac: stp        x20, x19, [sp, #0x50]
0x0000000002e4b8b0: stp        x29, x30, [sp, #0x60]
0x0000000002e4b8b4: add        x29, sp, #0x60
0x0000000002e4b8b8: adrp       x8, #0x5ba4000
0x0000000002e4b8bc: ldr        x8, [x8, #0x338]
0x0000000002e4b8c0: ldr        x8, [x8]
0x0000000002e4b8c4: stur       x8, [x29, #-0x18]
0x0000000002e4b8c8: adrp       x8, #0x616d000
0x0000000002e4b8cc: add        x8, x8, #0xe58
0x0000000002e4b8d0: ldarb      w8, [x8]
0x0000000002e4b8d4: tbz        w8, #0, #0x2e4b908
0x0000000002e4b8d8: ldur       x8, [x29, #-0x18]
0x0000000002e4b8dc: adrp       x9, #0x5ba4000
0x0000000002e4b8e0: ldr        x9, [x9, #0x338]
0x0000000002e4b8e4: ldr        x9, [x9]
0x0000000002e4b8e8: cmp        x9, x8
0x0000000002e4b8ec: b.ne       #0x2e4b9c4
0x0000000002e4b8f0: adrp       x0, #0x616d000
0x0000000002e4b8f4: add        x0, x0, #0xe28
0x0000000002e4b8f8: ldp        x29, x30, [sp, #0x60]
0x0000000002e4b8fc: ldp        x20, x19, [sp, #0x50]
0x0000000002e4b900: add        sp, sp, #0x70
0x0000000002e4b904: ret        
0x0000000002e4b908: adrp       x0, #0x616d000
0x0000000002e4b90c: add        x0, x0, #0xe58
0x0000000002e4b910: bl         #0x428c
0x0000000002e4b914: cbz        w0, #0x2e4b8d8
0x0000000002e4b918: adrp       x8, #0x6112000
0x0000000002e4b91c: ldr        x0, [x8, #0x540]
0x0000000002e4b920: adrp       x8, #0x52e8000
0x0000000002e4b924: add        x8, x8, #0x220
0x0000000002e4b928: str        x8, [sp, #8]
0x0000000002e4b92c: add        x1, sp, #8
0x0000000002e4b930: bl         #0x1003730
0x0000000002e4b934: str        x0, [sp, #0x20]
0x0000000002e4b938: str        wzr, [sp, #4]
0x0000000002e4b93c: add        x8, sp, #4
0x0000000002e4b940: add        x0, sp, #8
0x0000000002e4b944: add        x1, sp, #4
0x0000000002e4b948: add        x2, x8, #4
0x0000000002e4b94c: bl         #0x1003a50
0x0000000002e4b950: add        x19, sp, #0x28
0x0000000002e4b954: add        x0, sp, #0x28
0x0000000002e4b958: add        x1, sp, #0x20
0x0000000002e4b95c: add        x2, sp, #8
0x0000000002e4b960: bl         #0x10046d4
0x0000000002e4b964: adrp       x0, #0x616d000
0x0000000002e4b968: add        x0, x0, #0xe28
0x0000000002e4b96c: add        x1, sp, #0x28
0x0000000002e4b970: add        x2, x19, #0x20
0x0000000002e4b974: bl         #0x10047b8
0x0000000002e4b978: add        x0, sp, #0x28
0x0000000002e4b97c: bl         #0x10036bc
0x0000000002e4b980: ldr        x0, [sp, #8]
0x0000000002e4b984: cbz        x0, #0x2e4b990
0x0000000002e4b988: str        x0, [sp, #0x10]
0x0000000002e4b98c: bl         #0x47e93a8
0x0000000002e4b990: add        x0, sp, #0x20
0x0000000002e4b994: bl         #0x3f3368
0x0000000002e4b998: adrp       x0, #0x1003000
0x0000000002e4b99c: add        x0, x0, #0x6ec
0x0000000002e4b9a0: adrp       x1, #0x616d000
0x0000000002e4b9a4: add        x1, x1, #0xe28
0x0000000002e4b9a8: adrp       x2, #0
0x0000000002e4b9ac: add        x2, x2, #0
0x0000000002e4b9b0: bl         #0x4b984dc
0x0000000002e4b9b4: adrp       x0, #0x616d000
0x0000000002e4b9b8: add        x0, x0, #0xe58
0x0000000002e4b9bc: bl         #0x43e8
0x0000000002e4b9c0: b          #0x2e4b8d8
0x0000000002e4b9c4: bl         #0x4b98620
0x0000000002e4b9c8: mov        x19, x0
0x0000000002e4b9cc: add        x0, sp, #0x28
0x0000000002e4b9d0: bl         #0x10036bc
0x0000000002e4b9d4: b          #0x2e4b9dc
0x0000000002e4b9d8: mov        x19, x0
0x0000000002e4b9dc: ldr        x0, [sp, #8]
0x0000000002e4b9e0: cbz        x0, #0x2e4b9f4
0x0000000002e4b9e4: str        x0, [sp, #0x10]
0x0000000002e4b9e8: bl         #0x47e93a8
0x0000000002e4b9ec: b          #0x2e4b9f4
0x0000000002e4b9f0: mov        x19, x0
0x0000000002e4b9f4: add        x0, sp, #0x20
0x0000000002e4b9f8: bl         #0x3f3368
0x0000000002e4b9fc: b          #0x2e4ba04
0x0000000002e4ba00: mov        x19, x0
0x0000000002e4ba04: adrp       x0, #0x616d000
0x0000000002e4ba08: add        x0, x0, #0xe58
0x0000000002e4ba0c: bl         #0x4450
0x0000000002e4ba10: mov        x0, x19
0x0000000002e4ba14: bl         #0x4b97984
