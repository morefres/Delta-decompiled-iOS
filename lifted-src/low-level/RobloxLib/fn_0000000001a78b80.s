; instruction-faithful ARM64 fallback for RobloxLib::function_1a78b80
0x0000000001a78b80: stp        x20, x19, [sp, #-0x20]!
0x0000000001a78b84: stp        x29, x30, [sp, #0x10]
0x0000000001a78b88: add        x29, sp, #0x10
0x0000000001a78b8c: mov        x19, x1
0x0000000001a78b90: mov        x20, x0
0x0000000001a78b94: bl         #0x102d744
0x0000000001a78b98: cbz        w0, #0x1a78bb0
0x0000000001a78b9c: add        x0, x20, #8
0x0000000001a78ba0: add        x1, x19, #8
0x0000000001a78ba4: ldp        x29, x30, [sp, #0x10]
0x0000000001a78ba8: ldp        x20, x19, [sp], #0x20
0x0000000001a78bac: b          #0x102d744
0x0000000001a78bb0: ldp        x29, x30, [sp, #0x10]
0x0000000001a78bb4: ldp        x20, x19, [sp], #0x20
0x0000000001a78bb8: ret        
0x0000000001a78bbc: stp        x20, x19, [sp, #-0x20]!
0x0000000001a78bc0: stp        x29, x30, [sp, #0x10]
0x0000000001a78bc4: add        x29, sp, #0x10
0x0000000001a78bc8: mov        x19, x1
0x0000000001a78bcc: mov        x20, x0
0x0000000001a78bd0: bl         #0x102d744
0x0000000001a78bd4: cbz        w0, #0x1a78bf8
0x0000000001a78bd8: add        x0, x20, #8
0x0000000001a78bdc: add        x1, x19, #8
0x0000000001a78be0: bl         #0x102d744
0x0000000001a78be4: cbz        w0, #0x1a78bf8
0x0000000001a78be8: ldrb       w8, [x20, #0x10]
0x0000000001a78bec: ldrb       w9, [x19, #0x10]
0x0000000001a78bf0: cmp        w8, w9
0x0000000001a78bf4: cset       w0, eq
0x0000000001a78bf8: ldp        x29, x30, [sp, #0x10]
0x0000000001a78bfc: ldp        x20, x19, [sp], #0x20
0x0000000001a78c00: ret        
