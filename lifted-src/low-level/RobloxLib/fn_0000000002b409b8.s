; instruction-faithful ARM64 fallback for RobloxLib::function_2b409b8
0x0000000002b409b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002b409bc: stp        x29, x30, [sp, #0x10]
0x0000000002b409c0: add        x29, sp, #0x10
0x0000000002b409c4: adrp       x8, #0x60ea000
0x0000000002b409c8: add        x8, x8, #0x430
0x0000000002b409cc: ldarb      w8, [x8]
0x0000000002b409d0: tbnz       w8, #0, #0x2b40a28
0x0000000002b409d4: adrp       x0, #0x60ea000
0x0000000002b409d8: add        x0, x0, #0x430
0x0000000002b409dc: bl         #0x428c
0x0000000002b409e0: cbz        w0, #0x2b40a28
0x0000000002b409e4: adrp       x0, #0x60ea000
0x0000000002b409e8: add        x0, x0, #0x418
0x0000000002b409ec: adrp       x1, #0x521a000
0x0000000002b409f0: add        x1, x1, #0x806
0x0000000002b409f4: bl         #0x18aac
0x0000000002b409f8: adrp       x0, #0x5ba4000
0x0000000002b409fc: ldr        x0, [x0, #0x698]
0x0000000002b40a00: adrp       x1, #0x60ea000
0x0000000002b40a04: add        x1, x1, #0x418
0x0000000002b40a08: adrp       x2, #0
0x0000000002b40a0c: add        x2, x2, #0
0x0000000002b40a10: bl         #0x4b984dc
0x0000000002b40a14: adrp       x0, #0x60ea000
0x0000000002b40a18: add        x0, x0, #0x430
0x0000000002b40a1c: ldp        x29, x30, [sp, #0x10]
0x0000000002b40a20: ldp        x20, x19, [sp], #0x20
0x0000000002b40a24: b          #0x43e8
0x0000000002b40a28: ldp        x29, x30, [sp, #0x10]
0x0000000002b40a2c: ldp        x20, x19, [sp], #0x20
0x0000000002b40a30: ret        
0x0000000002b40a34: mov        x19, x0
0x0000000002b40a38: adrp       x0, #0x60ea000
0x0000000002b40a3c: add        x0, x0, #0x430
0x0000000002b40a40: bl         #0x4450
0x0000000002b40a44: mov        x0, x19
0x0000000002b40a48: bl         #0x4b97984
