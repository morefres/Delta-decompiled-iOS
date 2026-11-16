; instruction-faithful ARM64 fallback for RobloxLib::function_2abf62c
0x0000000002abf62c: stp        x20, x19, [sp, #-0x20]!
0x0000000002abf630: stp        x29, x30, [sp, #0x10]
0x0000000002abf634: add        x29, sp, #0x10
0x0000000002abf638: mov        x19, x0
0x0000000002abf63c: adrp       x8, #0x5bf2000
0x0000000002abf640: add        x8, x8, #0x1e8
0x0000000002abf644: str        x8, [x0]
0x0000000002abf648: ldr        x0, [x0, #0xc0]
0x0000000002abf64c: str        xzr, [x19, #0xc0]
0x0000000002abf650: cbz        x0, #0x2abf660
0x0000000002abf654: ldr        x8, [x0]
0x0000000002abf658: ldr        x8, [x8, #8]
0x0000000002abf65c: blr        x8
0x0000000002abf660: ldr        x0, [x19, #0xb8]
0x0000000002abf664: str        xzr, [x19, #0xb8]
0x0000000002abf668: cbz        x0, #0x2abf678
0x0000000002abf66c: ldr        x8, [x0]
0x0000000002abf670: ldr        x8, [x8, #8]
0x0000000002abf674: blr        x8
0x0000000002abf678: ldr        x0, [x19, #0xb0]
0x0000000002abf67c: str        xzr, [x19, #0xb0]
0x0000000002abf680: cbz        x0, #0x2abf690
0x0000000002abf684: ldr        x8, [x0]
0x0000000002abf688: ldr        x8, [x8, #8]
0x0000000002abf68c: blr        x8
0x0000000002abf690: mov        x0, x19
0x0000000002abf694: ldp        x29, x30, [sp, #0x10]
0x0000000002abf698: ldp        x20, x19, [sp], #0x20
0x0000000002abf69c: b          #0x47e93a8
