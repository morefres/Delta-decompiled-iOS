; instruction-faithful ARM64 fallback for RobloxLib::function_2e6d804
0x0000000002e6d804: sub        sp, sp, #0x70
0x0000000002e6d808: stp        x20, x19, [sp, #0x50]
0x0000000002e6d80c: stp        x29, x30, [sp, #0x60]
0x0000000002e6d810: add        x29, sp, #0x60
0x0000000002e6d814: adrp       x8, #0x5ba4000
0x0000000002e6d818: ldr        x8, [x8, #0x338]
0x0000000002e6d81c: ldr        x8, [x8]
0x0000000002e6d820: stur       x8, [x29, #-0x18]
0x0000000002e6d824: adrp       x8, #0x616e000
0x0000000002e6d828: add        x8, x8, #0x2a8
0x0000000002e6d82c: ldarb      w8, [x8]
0x0000000002e6d830: tbz        w8, #0, #0x2e6d864
0x0000000002e6d834: ldur       x8, [x29, #-0x18]
0x0000000002e6d838: adrp       x9, #0x5ba4000
0x0000000002e6d83c: ldr        x9, [x9, #0x338]
0x0000000002e6d840: ldr        x9, [x9]
0x0000000002e6d844: cmp        x9, x8
0x0000000002e6d848: b.ne       #0x2e6d920
0x0000000002e6d84c: adrp       x0, #0x616e000
0x0000000002e6d850: add        x0, x0, #0x278
0x0000000002e6d854: ldp        x29, x30, [sp, #0x60]
0x0000000002e6d858: ldp        x20, x19, [sp, #0x50]
0x0000000002e6d85c: add        sp, sp, #0x70
0x0000000002e6d860: ret        
0x0000000002e6d864: adrp       x0, #0x616e000
0x0000000002e6d868: add        x0, x0, #0x2a8
0x0000000002e6d86c: bl         #0x428c
0x0000000002e6d870: cbz        w0, #0x2e6d834
0x0000000002e6d874: adrp       x8, #0x6112000
0x0000000002e6d878: ldr        x0, [x8, #0x540]
0x0000000002e6d87c: adrp       x8, #0x520e000
0x0000000002e6d880: add        x8, x8, #0x561
0x0000000002e6d884: str        x8, [sp, #8]
0x0000000002e6d888: add        x1, sp, #8
0x0000000002e6d88c: bl         #0x1003730
0x0000000002e6d890: str        x0, [sp, #0x20]
0x0000000002e6d894: str        wzr, [sp, #4]
0x0000000002e6d898: add        x8, sp, #4
0x0000000002e6d89c: add        x0, sp, #8
0x0000000002e6d8a0: add        x1, sp, #4
0x0000000002e6d8a4: add        x2, x8, #4
0x0000000002e6d8a8: bl         #0x1003a50
0x0000000002e6d8ac: add        x19, sp, #0x28
0x0000000002e6d8b0: add        x0, sp, #0x28
0x0000000002e6d8b4: add        x1, sp, #0x20
0x0000000002e6d8b8: add        x2, sp, #8
0x0000000002e6d8bc: bl         #0x10046d4
0x0000000002e6d8c0: adrp       x0, #0x616e000
0x0000000002e6d8c4: add        x0, x0, #0x278
0x0000000002e6d8c8: add        x1, sp, #0x28
0x0000000002e6d8cc: add        x2, x19, #0x20
0x0000000002e6d8d0: bl         #0x10047b8
0x0000000002e6d8d4: add        x0, sp, #0x28
0x0000000002e6d8d8: bl         #0x10036bc
0x0000000002e6d8dc: ldr        x0, [sp, #8]
0x0000000002e6d8e0: cbz        x0, #0x2e6d8ec
0x0000000002e6d8e4: str        x0, [sp, #0x10]
0x0000000002e6d8e8: bl         #0x47e93a8
0x0000000002e6d8ec: add        x0, sp, #0x20
0x0000000002e6d8f0: bl         #0x3f3368
0x0000000002e6d8f4: adrp       x0, #0x1003000
0x0000000002e6d8f8: add        x0, x0, #0x6ec
0x0000000002e6d8fc: adrp       x1, #0x616e000
0x0000000002e6d900: add        x1, x1, #0x278
0x0000000002e6d904: adrp       x2, #0
0x0000000002e6d908: add        x2, x2, #0
0x0000000002e6d90c: bl         #0x4b984dc
0x0000000002e6d910: adrp       x0, #0x616e000
0x0000000002e6d914: add        x0, x0, #0x2a8
0x0000000002e6d918: bl         #0x43e8
0x0000000002e6d91c: b          #0x2e6d834
0x0000000002e6d920: bl         #0x4b98620
0x0000000002e6d924: mov        x19, x0
0x0000000002e6d928: add        x0, sp, #0x28
0x0000000002e6d92c: bl         #0x10036bc
0x0000000002e6d930: b          #0x2e6d938
0x0000000002e6d934: mov        x19, x0
0x0000000002e6d938: ldr        x0, [sp, #8]
0x0000000002e6d93c: cbz        x0, #0x2e6d950
0x0000000002e6d940: str        x0, [sp, #0x10]
0x0000000002e6d944: bl         #0x47e93a8
0x0000000002e6d948: b          #0x2e6d950
0x0000000002e6d94c: mov        x19, x0
0x0000000002e6d950: add        x0, sp, #0x20
0x0000000002e6d954: bl         #0x3f3368
0x0000000002e6d958: b          #0x2e6d960
0x0000000002e6d95c: mov        x19, x0
0x0000000002e6d960: adrp       x0, #0x616e000
0x0000000002e6d964: add        x0, x0, #0x2a8
0x0000000002e6d968: bl         #0x4450
0x0000000002e6d96c: mov        x0, x19
0x0000000002e6d970: bl         #0x4b97984
