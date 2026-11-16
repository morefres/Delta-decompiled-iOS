; instruction-faithful ARM64 fallback for RobloxLib::function_1a46b8c
0x0000000001a46b8c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a46b90: stp        x29, x30, [sp, #0x10]
0x0000000001a46b94: add        x29, sp, #0x10
0x0000000001a46b98: mov        x19, x0
0x0000000001a46b9c: ldr        x8, [x0, #0x28]
0x0000000001a46ba0: cbz        x8, #0x1a46bb0
0x0000000001a46ba4: ldr        x8, [x8, #0x10]
0x0000000001a46ba8: add        x0, x19, #0x30
0x0000000001a46bac: blr        x8
0x0000000001a46bb0: ldrsb      w8, [x19, #0x1f]
0x0000000001a46bb4: tbz        w8, #0x1f, #0x1a46bc0
0x0000000001a46bb8: ldr        x0, [x19, #8]
0x0000000001a46bbc: bl         #0x47e93a8
0x0000000001a46bc0: mov        x0, x19
0x0000000001a46bc4: ldp        x29, x30, [sp, #0x10]
0x0000000001a46bc8: ldp        x20, x19, [sp], #0x20
0x0000000001a46bcc: ret        
0x0000000001a46bd0: bl         #0x18bd8
