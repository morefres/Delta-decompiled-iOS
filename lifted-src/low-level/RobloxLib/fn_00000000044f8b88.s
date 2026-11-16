; instruction-faithful ARM64 fallback for RobloxLib::function_44f8b88
0x00000000044f8b88: stp        x20, x19, [sp, #-0x20]!
0x00000000044f8b8c: stp        x29, x30, [sp, #0x10]
0x00000000044f8b90: add        x29, sp, #0x10
0x00000000044f8b94: mov        x20, x0
0x00000000044f8b98: ldr        x0, [x0, #0x98]
0x00000000044f8b9c: cbz        x0, #0x44f8bd8
0x00000000044f8ba0: mov        x19, x1
0x00000000044f8ba4: ldr        x8, [x0]
0x00000000044f8ba8: ldr        x8, [x8, #8]
0x00000000044f8bac: blr        x8
0x00000000044f8bb0: cmp        w0, w19
0x00000000044f8bb4: b.ls       #0x44f8bc0
0x00000000044f8bb8: mov        w0, #0
0x00000000044f8bbc: b          #0x44f8bd8
0x00000000044f8bc0: ldr        x0, [x20, #0x98]
0x00000000044f8bc4: ldr        x8, [x0]
0x00000000044f8bc8: ldr        x8, [x8, #0x10]
0x00000000044f8bcc: blr        x8
0x00000000044f8bd0: cmp        w0, w19
0x00000000044f8bd4: cset       w0, hs
0x00000000044f8bd8: ldp        x29, x30, [sp, #0x10]
0x00000000044f8bdc: ldp        x20, x19, [sp], #0x20
0x00000000044f8be0: ret        
