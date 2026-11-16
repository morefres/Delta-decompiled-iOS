; instruction-faithful ARM64 fallback for RobloxLib::function_2f25260
0x0000000002f25260: stp        x20, x19, [sp, #-0x20]!
0x0000000002f25264: stp        x29, x30, [sp, #0x10]
0x0000000002f25268: add        x29, sp, #0x10
0x0000000002f2526c: adrp       x8, #0x60ee000
0x0000000002f25270: add        x8, x8, #0xe20
0x0000000002f25274: ldarb      w8, [x8]
0x0000000002f25278: tbnz       w8, #0, #0x2f252d0
0x0000000002f2527c: adrp       x0, #0x60ee000
0x0000000002f25280: add        x0, x0, #0xe20
0x0000000002f25284: bl         #0x428c
0x0000000002f25288: cbz        w0, #0x2f252d0
0x0000000002f2528c: adrp       x0, #0x60ee000
0x0000000002f25290: add        x0, x0, #0xe08
0x0000000002f25294: adrp       x1, #0x522c000
0x0000000002f25298: add        x1, x1, #0x1e3
0x0000000002f2529c: bl         #0x18aac
0x0000000002f252a0: adrp       x0, #0x5ba4000
0x0000000002f252a4: ldr        x0, [x0, #0x698]
0x0000000002f252a8: adrp       x1, #0x60ee000
0x0000000002f252ac: add        x1, x1, #0xe08
0x0000000002f252b0: adrp       x2, #0
0x0000000002f252b4: add        x2, x2, #0
0x0000000002f252b8: bl         #0x4b984dc
0x0000000002f252bc: adrp       x0, #0x60ee000
0x0000000002f252c0: add        x0, x0, #0xe20
0x0000000002f252c4: ldp        x29, x30, [sp, #0x10]
0x0000000002f252c8: ldp        x20, x19, [sp], #0x20
0x0000000002f252cc: b          #0x43e8
0x0000000002f252d0: ldp        x29, x30, [sp, #0x10]
0x0000000002f252d4: ldp        x20, x19, [sp], #0x20
0x0000000002f252d8: ret        
0x0000000002f252dc: mov        x19, x0
0x0000000002f252e0: adrp       x0, #0x60ee000
0x0000000002f252e4: add        x0, x0, #0xe20
0x0000000002f252e8: bl         #0x4450
0x0000000002f252ec: mov        x0, x19
0x0000000002f252f0: bl         #0x4b97984
