; instruction-faithful ARM64 fallback for RobloxLib::function_36a0bac
0x00000000036a0bac: stp        x20, x19, [sp, #-0x20]!
0x00000000036a0bb0: stp        x29, x30, [sp, #0x10]
0x00000000036a0bb4: add        x29, sp, #0x10
0x00000000036a0bb8: mov        x19, x1
0x00000000036a0bbc: mov        x20, x0
0x00000000036a0bc0: bl         #0xda9b10
0x00000000036a0bc4: cbz        x0, #0x36a0be4
0x00000000036a0bc8: mov        x0, x20
0x00000000036a0bcc: bl         #0xda9b10
0x00000000036a0bd0: ldr        x8, [x0]
0x00000000036a0bd4: ldr        x8, [x8, #0x10]
0x00000000036a0bd8: blr        x8
0x00000000036a0bdc: cmp        w0, w19
0x00000000036a0be0: cset       w0, eq
0x00000000036a0be4: ldp        x29, x30, [sp, #0x10]
0x00000000036a0be8: ldp        x20, x19, [sp], #0x20
0x00000000036a0bec: ret        
