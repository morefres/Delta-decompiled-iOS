; instruction-faithful ARM64 fallback for RobloxLib::function_1fd7590
0x0000000001fd7590: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd7594: stp        x29, x30, [sp, #0x10]
0x0000000001fd7598: add        x29, sp, #0x10
0x0000000001fd759c: adrp       x8, #0x60ee000
0x0000000001fd75a0: add        x8, x8, #0xe20
0x0000000001fd75a4: ldarb      w8, [x8]
0x0000000001fd75a8: tbnz       w8, #0, #0x1fd7600
0x0000000001fd75ac: adrp       x0, #0x60ee000
0x0000000001fd75b0: add        x0, x0, #0xe20
0x0000000001fd75b4: bl         #0x428c
0x0000000001fd75b8: cbz        w0, #0x1fd7600
0x0000000001fd75bc: adrp       x0, #0x60ee000
0x0000000001fd75c0: add        x0, x0, #0xe08
0x0000000001fd75c4: adrp       x1, #0x522c000
0x0000000001fd75c8: add        x1, x1, #0x1e3
0x0000000001fd75cc: bl         #0x18aac
0x0000000001fd75d0: adrp       x0, #0x5ba4000
0x0000000001fd75d4: ldr        x0, [x0, #0x698]
0x0000000001fd75d8: adrp       x1, #0x60ee000
0x0000000001fd75dc: add        x1, x1, #0xe08
0x0000000001fd75e0: adrp       x2, #0
0x0000000001fd75e4: add        x2, x2, #0
0x0000000001fd75e8: bl         #0x4b984dc
0x0000000001fd75ec: adrp       x0, #0x60ee000
0x0000000001fd75f0: add        x0, x0, #0xe20
0x0000000001fd75f4: ldp        x29, x30, [sp, #0x10]
0x0000000001fd75f8: ldp        x20, x19, [sp], #0x20
0x0000000001fd75fc: b          #0x43e8
0x0000000001fd7600: ldp        x29, x30, [sp, #0x10]
0x0000000001fd7604: ldp        x20, x19, [sp], #0x20
0x0000000001fd7608: ret        
0x0000000001fd760c: mov        x19, x0
0x0000000001fd7610: adrp       x0, #0x60ee000
0x0000000001fd7614: add        x0, x0, #0xe20
0x0000000001fd7618: bl         #0x4450
0x0000000001fd761c: mov        x0, x19
0x0000000001fd7620: bl         #0x4b97984
