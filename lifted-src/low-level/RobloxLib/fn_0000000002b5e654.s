; instruction-faithful ARM64 fallback for RobloxLib::function_2b5e654
0x0000000002b5e654: stp        x20, x19, [sp, #-0x20]!
0x0000000002b5e658: stp        x29, x30, [sp, #0x10]
0x0000000002b5e65c: add        x29, sp, #0x10
0x0000000002b5e660: mov        x20, x1
0x0000000002b5e664: mov        x19, x0
0x0000000002b5e668: ldr        x8, [x1]
0x0000000002b5e66c: ldur       x9, [x1, #5]
0x0000000002b5e670: stur       x9, [x0, #5]
0x0000000002b5e674: str        x8, [x0]
0x0000000002b5e678: ldrsb      w8, [x1, #0x27]
0x0000000002b5e67c: tbnz       w8, #0x1f, #0x2b5e694
0x0000000002b5e680: ldur       q0, [x20, #0x10]
0x0000000002b5e684: ldur       x8, [x20, #0x20]
0x0000000002b5e688: stur       x8, [x19, #0x20]
0x0000000002b5e68c: stur       q0, [x19, #0x10]
0x0000000002b5e690: b          #0x2b5e6a0
0x0000000002b5e694: ldp        x1, x2, [x20, #0x10]
0x0000000002b5e698: add        x0, x19, #0x10
0x0000000002b5e69c: bl         #0x23268
0x0000000002b5e6a0: ldr        x8, [x20, #0x28]
0x0000000002b5e6a4: ldrh       w9, [x20, #0x30]
0x0000000002b5e6a8: strh       w9, [x19, #0x30]
0x0000000002b5e6ac: str        x8, [x19, #0x28]
0x0000000002b5e6b0: mov        w8, #1
0x0000000002b5e6b4: strb       w8, [x19, #0x38]
0x0000000002b5e6b8: ldp        x29, x30, [sp, #0x10]
0x0000000002b5e6bc: ldp        x20, x19, [sp], #0x20
0x0000000002b5e6c0: ret        
