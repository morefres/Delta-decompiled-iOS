; instruction-faithful ARM64 fallback for RobloxLib::function_2aa4a7c
0x0000000002aa4a7c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aa4a80: stp        x29, x30, [sp, #0x10]
0x0000000002aa4a84: add        x29, sp, #0x10
0x0000000002aa4a88: mov        x19, x0
0x0000000002aa4a8c: sub        x0, x0, #0x130
0x0000000002aa4a90: ldr        x8, [x0]
0x0000000002aa4a94: ldr        x8, [x8, #0xd0]
0x0000000002aa4a98: blr        x8
0x0000000002aa4a9c: cbz        x0, #0x2aa4aa8
0x0000000002aa4aa0: ldr        w8, [x19, #0x3c]
0x0000000002aa4aa4: cbz        w8, #0x2aa4ab0
0x0000000002aa4aa8: add        x8, x19, #0x3c
0x0000000002aa4aac: b          #0x2aa4ab4
0x0000000002aa4ab0: add        x8, x0, #0x44
0x0000000002aa4ab4: ldr        w0, [x8]
0x0000000002aa4ab8: ldp        x29, x30, [sp, #0x10]
0x0000000002aa4abc: ldp        x20, x19, [sp], #0x20
0x0000000002aa4ac0: ret        
