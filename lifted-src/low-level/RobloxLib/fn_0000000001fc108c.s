; instruction-faithful ARM64 fallback for RobloxLib::function_1fc108c
0x0000000001fc108c: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc1090: stp        x29, x30, [sp, #0x10]
0x0000000001fc1094: add        x29, sp, #0x10
0x0000000001fc1098: mov        x19, x0
0x0000000001fc109c: adrp       x8, #0x5e1b000
0x0000000001fc10a0: add        x8, x8, #0xb38
0x0000000001fc10a4: str        x8, [x0]
0x0000000001fc10a8: add        x9, x8, #0x5f8
0x0000000001fc10ac: str        x9, [x0, #0x98]
0x0000000001fc10b0: add        x9, x8, #0x650
0x0000000001fc10b4: str        x9, [x0, #0xb8]
0x0000000001fc10b8: add        x9, x8, #0x6a8
0x0000000001fc10bc: str        x9, [x0, #0x120]
0x0000000001fc10c0: add        x8, x8, #0x6e0
0x0000000001fc10c4: str        x8, [x0, #0x488]
0x0000000001fc10c8: add        x0, x0, #0xa10
0x0000000001fc10cc: bl         #0x196c43c
0x0000000001fc10d0: add        x0, x19, #0x9f8
0x0000000001fc10d4: bl         #0x58d84
0x0000000001fc10d8: add        x0, x19, #0x9e0
0x0000000001fc10dc: bl         #0x1df28
0x0000000001fc10e0: ldrsb      w8, [x19, #0x9df]
0x0000000001fc10e4: tbz        w8, #0x1f, #0x1fc10f0
0x0000000001fc10e8: ldr        x0, [x19, #0x9c8]
0x0000000001fc10ec: bl         #0x47e93a8
0x0000000001fc10f0: ldrsb      w8, [x19, #0x9bf]
0x0000000001fc10f4: tbz        w8, #0x1f, #0x1fc1100
0x0000000001fc10f8: ldr        x0, [x19, #0x9a8]
0x0000000001fc10fc: bl         #0x47e93a8
0x0000000001fc1100: mov        x0, x19
0x0000000001fc1104: ldp        x29, x30, [sp, #0x10]
0x0000000001fc1108: ldp        x20, x19, [sp], #0x20
0x0000000001fc110c: b          #0x1fc262c
