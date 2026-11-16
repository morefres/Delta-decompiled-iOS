; instruction-faithful ARM64 fallback for RobloxLib::function_1f27578
0x0000000001f27578: sub        sp, sp, #0x30
0x0000000001f2757c: stp        x20, x19, [sp, #0x10]
0x0000000001f27580: stp        x29, x30, [sp, #0x20]
0x0000000001f27584: add        x29, sp, #0x20
0x0000000001f27588: mov        x19, x0
0x0000000001f2758c: adrp       x8, #0x5bdb000
0x0000000001f27590: add        x8, x8, #0xe70
0x0000000001f27594: str        x8, [x0]
0x0000000001f27598: ldr        x0, [x0, #0x78]
0x0000000001f2759c: cbz        x0, #0x1f275a8
0x0000000001f275a0: str        x0, [x19, #0x80]
0x0000000001f275a4: bl         #0x47e93a8
0x0000000001f275a8: add        x8, x19, #0x60
0x0000000001f275ac: str        x8, [sp, #8]
0x0000000001f275b0: add        x0, sp, #8
0x0000000001f275b4: bl         #0x246dc
0x0000000001f275b8: mov        x0, x19
0x0000000001f275bc: bl         #0x47e93a8
0x0000000001f275c0: ldp        x29, x30, [sp, #0x20]
0x0000000001f275c4: ldp        x20, x19, [sp, #0x10]
0x0000000001f275c8: add        sp, sp, #0x30
0x0000000001f275cc: ret        
