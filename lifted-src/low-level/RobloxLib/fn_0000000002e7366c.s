; instruction-faithful ARM64 fallback for RobloxLib::function_2e7366c
0x0000000002e7366c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e73670: stp        x29, x30, [sp, #0x10]
0x0000000002e73674: add        x29, sp, #0x10
0x0000000002e73678: adrp       x8, #0x60ee000
0x0000000002e7367c: add        x8, x8, #0xe20
0x0000000002e73680: ldarb      w8, [x8]
0x0000000002e73684: tbnz       w8, #0, #0x2e736dc
0x0000000002e73688: adrp       x0, #0x60ee000
0x0000000002e7368c: add        x0, x0, #0xe20
0x0000000002e73690: bl         #0x428c
0x0000000002e73694: cbz        w0, #0x2e736dc
0x0000000002e73698: adrp       x0, #0x60ee000
0x0000000002e7369c: add        x0, x0, #0xe08
0x0000000002e736a0: adrp       x1, #0x522c000
0x0000000002e736a4: add        x1, x1, #0x1e3
0x0000000002e736a8: bl         #0x18aac
0x0000000002e736ac: adrp       x0, #0x5ba4000
0x0000000002e736b0: ldr        x0, [x0, #0x698]
0x0000000002e736b4: adrp       x1, #0x60ee000
0x0000000002e736b8: add        x1, x1, #0xe08
0x0000000002e736bc: adrp       x2, #0
0x0000000002e736c0: add        x2, x2, #0
0x0000000002e736c4: bl         #0x4b984dc
0x0000000002e736c8: adrp       x0, #0x60ee000
0x0000000002e736cc: add        x0, x0, #0xe20
0x0000000002e736d0: ldp        x29, x30, [sp, #0x10]
0x0000000002e736d4: ldp        x20, x19, [sp], #0x20
0x0000000002e736d8: b          #0x43e8
0x0000000002e736dc: ldp        x29, x30, [sp, #0x10]
0x0000000002e736e0: ldp        x20, x19, [sp], #0x20
0x0000000002e736e4: ret        
0x0000000002e736e8: mov        x19, x0
0x0000000002e736ec: adrp       x0, #0x60ee000
0x0000000002e736f0: add        x0, x0, #0xe20
0x0000000002e736f4: bl         #0x4450
0x0000000002e736f8: mov        x0, x19
0x0000000002e736fc: bl         #0x4b97984
