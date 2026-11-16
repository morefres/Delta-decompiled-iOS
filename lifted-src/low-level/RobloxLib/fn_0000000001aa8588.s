; instruction-faithful ARM64 fallback for RobloxLib::function_1aa8588
0x0000000001aa8588: sub        sp, sp, #0x30
0x0000000001aa858c: stp        x20, x19, [sp, #0x10]
0x0000000001aa8590: stp        x29, x30, [sp, #0x20]
0x0000000001aa8594: add        x29, sp, #0x20
0x0000000001aa8598: mov        x19, x0
0x0000000001aa859c: stp        xzr, xzr, [sp]
0x0000000001aa85a0: adrp       x1, #0x5367000
0x0000000001aa85a4: add        x1, x1, #0x48b
0x0000000001aa85a8: mov        x2, sp
0x0000000001aa85ac: bl         #0x4409980
0x0000000001aa85b0: adrp       x8, #0x5cf8000
0x0000000001aa85b4: add        x8, x8, #0x490
0x0000000001aa85b8: str        x8, [x0]
0x0000000001aa85bc: adrp       x20, #0x630a000
0x0000000001aa85c0: add        x20, x20, #0xd00
0x0000000001aa85c4: adrp       x1, #0x5367000
0x0000000001aa85c8: add        x1, x1, #0x49f
0x0000000001aa85cc: mov        x0, x20
0x0000000001aa85d0: mov        x2, #0
0x0000000001aa85d4: mov        x3, #0
0x0000000001aa85d8: mov        w4, #0
0x0000000001aa85dc: mov        x5, x19
0x0000000001aa85e0: bl         #0x44097f0
0x0000000001aa85e4: adrp       x0, #0x630a000
0x0000000001aa85e8: add        x0, x0, #0xd38
0x0000000001aa85ec: adrp       x1, #0x5367000
0x0000000001aa85f0: add        x1, x1, #0x4ac
0x0000000001aa85f4: mov        x2, #0
0x0000000001aa85f8: mov        x3, #0
0x0000000001aa85fc: mov        w4, #1
0x0000000001aa8600: mov        x5, x19
0x0000000001aa8604: bl         #0x44097f0
0x0000000001aa8608: mov        w8, #2
0x0000000001aa860c: stp        x20, x8, [x19, #0x40]
0x0000000001aa8610: adrp       x9, #0x4c74000
0x0000000001aa8614: add        x9, x9, #0x7bc
0x0000000001aa8618: stp        x9, x8, [x19, #0x50]
0x0000000001aa861c: mov        x0, x19
0x0000000001aa8620: ldp        x29, x30, [sp, #0x20]
0x0000000001aa8624: ldp        x20, x19, [sp, #0x10]
0x0000000001aa8628: add        sp, sp, #0x30
0x0000000001aa862c: ret        
0x0000000001aa8630: mov        x20, x0
0x0000000001aa8634: mov        x0, x19
0x0000000001aa8638: bl         #0x4409cc4
0x0000000001aa863c: mov        x0, x20
0x0000000001aa8640: bl         #0x4b97984
