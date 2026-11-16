; instruction-faithful ARM64 fallback for RobloxLib::function_2ef25bc
0x0000000002ef25bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ef25c0: stp        x29, x30, [sp, #0x10]
0x0000000002ef25c4: add        x29, sp, #0x10
0x0000000002ef25c8: adrp       x8, #0x60ee000
0x0000000002ef25cc: add        x8, x8, #0xe20
0x0000000002ef25d0: ldarb      w8, [x8]
0x0000000002ef25d4: tbnz       w8, #0, #0x2ef262c
0x0000000002ef25d8: adrp       x0, #0x60ee000
0x0000000002ef25dc: add        x0, x0, #0xe20
0x0000000002ef25e0: bl         #0x428c
0x0000000002ef25e4: cbz        w0, #0x2ef262c
0x0000000002ef25e8: adrp       x0, #0x60ee000
0x0000000002ef25ec: add        x0, x0, #0xe08
0x0000000002ef25f0: adrp       x1, #0x522c000
0x0000000002ef25f4: add        x1, x1, #0x1e3
0x0000000002ef25f8: bl         #0x18aac
0x0000000002ef25fc: adrp       x0, #0x5ba4000
0x0000000002ef2600: ldr        x0, [x0, #0x698]
0x0000000002ef2604: adrp       x1, #0x60ee000
0x0000000002ef2608: add        x1, x1, #0xe08
0x0000000002ef260c: adrp       x2, #0
0x0000000002ef2610: add        x2, x2, #0
0x0000000002ef2614: bl         #0x4b984dc
0x0000000002ef2618: adrp       x0, #0x60ee000
0x0000000002ef261c: add        x0, x0, #0xe20
0x0000000002ef2620: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2624: ldp        x20, x19, [sp], #0x20
0x0000000002ef2628: b          #0x43e8
0x0000000002ef262c: ldp        x29, x30, [sp, #0x10]
0x0000000002ef2630: ldp        x20, x19, [sp], #0x20
0x0000000002ef2634: ret        
0x0000000002ef2638: mov        x19, x0
0x0000000002ef263c: adrp       x0, #0x60ee000
0x0000000002ef2640: add        x0, x0, #0xe20
0x0000000002ef2644: bl         #0x4450
0x0000000002ef2648: mov        x0, x19
0x0000000002ef264c: bl         #0x4b97984
