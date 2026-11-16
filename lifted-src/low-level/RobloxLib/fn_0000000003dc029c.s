; instruction-faithful ARM64 fallback for RobloxLib::function_3dc029c
0x0000000003dc029c: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc02a0: stp        x29, x30, [sp, #0x10]
0x0000000003dc02a4: add        x29, sp, #0x10
0x0000000003dc02a8: mov        x19, x0
0x0000000003dc02ac: adrp       x8, #0x5f9c000
0x0000000003dc02b0: add        x8, x8, #0x600
0x0000000003dc02b4: str        x8, [x0], #0x18
0x0000000003dc02b8: bl         #0x1df28
0x0000000003dc02bc: ldr        x0, [x19, #0x10]
0x0000000003dc02c0: cbz        x0, #0x3dc02c8
0x0000000003dc02c4: bl         #0x4b9808c
0x0000000003dc02c8: mov        x0, x19
0x0000000003dc02cc: ldp        x29, x30, [sp, #0x10]
0x0000000003dc02d0: ldp        x20, x19, [sp], #0x20
0x0000000003dc02d4: ret        
0x0000000003dc02d8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dc02dc: stp        x29, x30, [sp, #0x10]
0x0000000003dc02e0: add        x29, sp, #0x10
0x0000000003dc02e4: mov        x19, x0
0x0000000003dc02e8: adrp       x8, #0x5f9c000
0x0000000003dc02ec: add        x8, x8, #0x600
0x0000000003dc02f0: str        x8, [x0], #0x18
0x0000000003dc02f4: bl         #0x1df28
0x0000000003dc02f8: ldr        x0, [x19, #0x10]
0x0000000003dc02fc: cbz        x0, #0x3dc0304
0x0000000003dc0300: bl         #0x4b9808c
0x0000000003dc0304: mov        x0, x19
0x0000000003dc0308: ldp        x29, x30, [sp, #0x10]
0x0000000003dc030c: ldp        x20, x19, [sp], #0x20
0x0000000003dc0310: b          #0x47e93a8
