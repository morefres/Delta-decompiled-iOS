; instruction-faithful ARM64 fallback for RobloxLib::function_2e19288
0x0000000002e19288: stp        x20, x19, [sp, #-0x20]!
0x0000000002e1928c: stp        x29, x30, [sp, #0x10]
0x0000000002e19290: add        x29, sp, #0x10
0x0000000002e19294: adrp       x8, #0x60ea000
0x0000000002e19298: add        x8, x8, #0x450
0x0000000002e1929c: ldarb      w8, [x8]
0x0000000002e192a0: tbnz       w8, #0, #0x2e192f8
0x0000000002e192a4: adrp       x0, #0x60ea000
0x0000000002e192a8: add        x0, x0, #0x450
0x0000000002e192ac: bl         #0x428c
0x0000000002e192b0: cbz        w0, #0x2e192f8
0x0000000002e192b4: adrp       x0, #0x60ea000
0x0000000002e192b8: add        x0, x0, #0x438
0x0000000002e192bc: adrp       x1, #0x521a000
0x0000000002e192c0: add        x1, x1, #0x81c
0x0000000002e192c4: bl         #0x18aac
0x0000000002e192c8: adrp       x0, #0x5ba4000
0x0000000002e192cc: ldr        x0, [x0, #0x698]
0x0000000002e192d0: adrp       x1, #0x60ea000
0x0000000002e192d4: add        x1, x1, #0x438
0x0000000002e192d8: adrp       x2, #0
0x0000000002e192dc: add        x2, x2, #0
0x0000000002e192e0: bl         #0x4b984dc
0x0000000002e192e4: adrp       x0, #0x60ea000
0x0000000002e192e8: add        x0, x0, #0x450
0x0000000002e192ec: ldp        x29, x30, [sp, #0x10]
0x0000000002e192f0: ldp        x20, x19, [sp], #0x20
0x0000000002e192f4: b          #0x43e8
0x0000000002e192f8: ldp        x29, x30, [sp, #0x10]
0x0000000002e192fc: ldp        x20, x19, [sp], #0x20
0x0000000002e19300: ret        
0x0000000002e19304: mov        x19, x0
0x0000000002e19308: adrp       x0, #0x60ea000
0x0000000002e1930c: add        x0, x0, #0x450
0x0000000002e19310: bl         #0x4450
0x0000000002e19314: mov        x0, x19
0x0000000002e19318: bl         #0x4b97984
