; instruction-faithful ARM64 fallback for RobloxLib::function_2f379b4
0x0000000002f379b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f379b8: stp        x29, x30, [sp, #0x10]
0x0000000002f379bc: add        x29, sp, #0x10
0x0000000002f379c0: adrp       x8, #0x60ee000
0x0000000002f379c4: add        x8, x8, #0xe20
0x0000000002f379c8: ldarb      w8, [x8]
0x0000000002f379cc: tbnz       w8, #0, #0x2f37a24
0x0000000002f379d0: adrp       x0, #0x60ee000
0x0000000002f379d4: add        x0, x0, #0xe20
0x0000000002f379d8: bl         #0x428c
0x0000000002f379dc: cbz        w0, #0x2f37a24
0x0000000002f379e0: adrp       x0, #0x60ee000
0x0000000002f379e4: add        x0, x0, #0xe08
0x0000000002f379e8: adrp       x1, #0x522c000
0x0000000002f379ec: add        x1, x1, #0x1e3
0x0000000002f379f0: bl         #0x18aac
0x0000000002f379f4: adrp       x0, #0x5ba4000
0x0000000002f379f8: ldr        x0, [x0, #0x698]
0x0000000002f379fc: adrp       x1, #0x60ee000
0x0000000002f37a00: add        x1, x1, #0xe08
0x0000000002f37a04: adrp       x2, #0
0x0000000002f37a08: add        x2, x2, #0
0x0000000002f37a0c: bl         #0x4b984dc
0x0000000002f37a10: adrp       x0, #0x60ee000
0x0000000002f37a14: add        x0, x0, #0xe20
0x0000000002f37a18: ldp        x29, x30, [sp, #0x10]
0x0000000002f37a1c: ldp        x20, x19, [sp], #0x20
0x0000000002f37a20: b          #0x43e8
0x0000000002f37a24: ldp        x29, x30, [sp, #0x10]
0x0000000002f37a28: ldp        x20, x19, [sp], #0x20
0x0000000002f37a2c: ret        
0x0000000002f37a30: mov        x19, x0
0x0000000002f37a34: adrp       x0, #0x60ee000
0x0000000002f37a38: add        x0, x0, #0xe20
0x0000000002f37a3c: bl         #0x4450
0x0000000002f37a40: mov        x0, x19
0x0000000002f37a44: bl         #0x4b97984
