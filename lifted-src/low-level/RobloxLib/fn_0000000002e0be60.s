; instruction-faithful ARM64 fallback for RobloxLib::function_2e0be60
0x0000000002e0be60: ldr        x0, [x0, #8]
0x0000000002e0be64: cbz        x0, #0x2e0be9c
0x0000000002e0be68: sub        sp, sp, #0x20
0x0000000002e0be6c: stp        x29, x30, [sp, #0x10]
0x0000000002e0be70: add        x29, sp, #0x10
0x0000000002e0be74: stur       wzr, [x29, #-4]
0x0000000002e0be78: ldr        x8, [x0]
0x0000000002e0be7c: ldr        x8, [x8, #0x20]
0x0000000002e0be80: sub        x2, x29, #4
0x0000000002e0be84: blr        x8
0x0000000002e0be88: ldur       w8, [x29, #-4]
0x0000000002e0be8c: cmp        w0, #0
0x0000000002e0be90: csel       w0, w8, wzr, eq
0x0000000002e0be94: ldp        x29, x30, [sp, #0x10]
0x0000000002e0be98: add        sp, sp, #0x20
0x0000000002e0be9c: ret        
