; instruction-faithful ARM64 fallback for RobloxLib::function_2f0496c
0x0000000002f0496c: stp        x20, x19, [sp, #-0x20]!
0x0000000002f04970: stp        x29, x30, [sp, #0x10]
0x0000000002f04974: add        x29, sp, #0x10
0x0000000002f04978: adrp       x8, #0x60ee000
0x0000000002f0497c: add        x8, x8, #0xe20
0x0000000002f04980: ldarb      w8, [x8]
0x0000000002f04984: tbnz       w8, #0, #0x2f049dc
0x0000000002f04988: adrp       x0, #0x60ee000
0x0000000002f0498c: add        x0, x0, #0xe20
0x0000000002f04990: bl         #0x428c
0x0000000002f04994: cbz        w0, #0x2f049dc
0x0000000002f04998: adrp       x0, #0x60ee000
0x0000000002f0499c: add        x0, x0, #0xe08
0x0000000002f049a0: adrp       x1, #0x522c000
0x0000000002f049a4: add        x1, x1, #0x1e3
0x0000000002f049a8: bl         #0x18aac
0x0000000002f049ac: adrp       x0, #0x5ba4000
0x0000000002f049b0: ldr        x0, [x0, #0x698]
0x0000000002f049b4: adrp       x1, #0x60ee000
0x0000000002f049b8: add        x1, x1, #0xe08
0x0000000002f049bc: adrp       x2, #0
0x0000000002f049c0: add        x2, x2, #0
0x0000000002f049c4: bl         #0x4b984dc
0x0000000002f049c8: adrp       x0, #0x60ee000
0x0000000002f049cc: add        x0, x0, #0xe20
0x0000000002f049d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f049d4: ldp        x20, x19, [sp], #0x20
0x0000000002f049d8: b          #0x43e8
0x0000000002f049dc: ldp        x29, x30, [sp, #0x10]
0x0000000002f049e0: ldp        x20, x19, [sp], #0x20
0x0000000002f049e4: ret        
0x0000000002f049e8: mov        x19, x0
0x0000000002f049ec: adrp       x0, #0x60ee000
0x0000000002f049f0: add        x0, x0, #0xe20
0x0000000002f049f4: bl         #0x4450
0x0000000002f049f8: mov        x0, x19
0x0000000002f049fc: bl         #0x4b97984
