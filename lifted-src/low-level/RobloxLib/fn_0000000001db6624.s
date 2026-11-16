; instruction-faithful ARM64 fallback for RobloxLib::function_1db6624
0x0000000001db6624: stp        x22, x21, [sp, #-0x30]!
0x0000000001db6628: stp        x20, x19, [sp, #0x10]
0x0000000001db662c: stp        x29, x30, [sp, #0x20]
0x0000000001db6630: add        x29, sp, #0x20
0x0000000001db6634: mov        x19, x2
0x0000000001db6638: ldr        x8, [x0]
0x0000000001db663c: ldr        x8, [x8, #0x108]
0x0000000001db6640: blr        x8
0x0000000001db6644: mov        x20, x0
0x0000000001db6648: bl         #0x440f9b8
0x0000000001db664c: str        x0, [x19]
0x0000000001db6650: bl         #0x1e6dc
0x0000000001db6654: ldr        x8, [x19, #8]
0x0000000001db6658: cmp        x8, x0
0x0000000001db665c: b.eq       #0x1db6680
0x0000000001db6660: mov        x21, x0
0x0000000001db6664: cbz        x8, #0x1db6674
0x0000000001db6668: ldr        x8, [x8, #0x10]
0x0000000001db666c: add        x0, x19, #0x10
0x0000000001db6670: blr        x8
0x0000000001db6674: str        w20, [x19, #0x10]
0x0000000001db6678: str        x21, [x19, #8]
0x0000000001db667c: b          #0x1db6684
0x0000000001db6680: str        w20, [x19, #0x10]
0x0000000001db6684: ldp        x29, x30, [sp, #0x20]
0x0000000001db6688: ldp        x20, x19, [sp, #0x10]
0x0000000001db668c: ldp        x22, x21, [sp], #0x30
0x0000000001db6690: ret        
0x0000000001db6694: stp        x22, x21, [sp, #-0x30]!
0x0000000001db6698: stp        x20, x19, [sp, #0x10]
0x0000000001db669c: stp        x29, x30, [sp, #0x20]
0x0000000001db66a0: add        x29, sp, #0x20
0x0000000001db66a4: mov        x19, x2
0x0000000001db66a8: ldr        x0, [x0, #0xb8]
0x0000000001db66ac: ldr        x8, [x0]
0x0000000001db66b0: ldr        x8, [x8, #0x20]
0x0000000001db66b4: blr        x8
0x0000000001db66b8: mov        x20, x0
0x0000000001db66bc: bl         #0x2f636e4
0x0000000001db66c0: str        x0, [x19]
0x0000000001db66c4: bl         #0x1db5c10
0x0000000001db66c8: ldr        x8, [x19, #8]
0x0000000001db66cc: cmp        x8, x0
0x0000000001db66d0: b.eq       #0x1db66f4
0x0000000001db66d4: mov        x21, x0
0x0000000001db66d8: cbz        x8, #0x1db66e8
0x0000000001db66dc: ldr        x8, [x8, #0x10]
0x0000000001db66e0: add        x0, x19, #0x10
0x0000000001db66e4: blr        x8
0x0000000001db66e8: str        w20, [x19, #0x10]
0x0000000001db66ec: str        x21, [x19, #8]
0x0000000001db66f0: b          #0x1db66f8
0x0000000001db66f4: str        w20, [x19, #0x10]
0x0000000001db66f8: ldp        x29, x30, [sp, #0x20]
0x0000000001db66fc: ldp        x20, x19, [sp, #0x10]
0x0000000001db6700: ldp        x22, x21, [sp], #0x30
0x0000000001db6704: ret        
