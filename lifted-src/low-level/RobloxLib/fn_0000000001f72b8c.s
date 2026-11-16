; instruction-faithful ARM64 fallback for RobloxLib::function_1f72b8c
0x0000000001f72b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000001f72b90: stp        x20, x19, [sp, #0x10]
0x0000000001f72b94: stp        x29, x30, [sp, #0x20]
0x0000000001f72b98: add        x29, sp, #0x20
0x0000000001f72b9c: mov        x20, x1
0x0000000001f72ba0: mov        x19, x0
0x0000000001f72ba4: lsl        x8, x1, #4
0x0000000001f72ba8: lsr        x9, x1, #0x3c
0x0000000001f72bac: cmp        x9, #0
0x0000000001f72bb0: csinv      x0, x8, xzr, eq
0x0000000001f72bb4: bl         #0x47ea988
0x0000000001f72bb8: mov        x21, x0
0x0000000001f72bbc: ldr        x8, [x19, #0x18]
0x0000000001f72bc0: cbz        x8, #0x1f72c00
0x0000000001f72bc4: mov        x22, #0
0x0000000001f72bc8: ldp        x9, x8, [x19, #8]
0x0000000001f72bcc: add        x8, x22, x8
0x0000000001f72bd0: ldr        x10, [x19]
0x0000000001f72bd4: udiv       x11, x8, x9
0x0000000001f72bd8: msub       x8, x11, x9, x8
0x0000000001f72bdc: add        x0, x10, x8, lsl #4
0x0000000001f72be0: ldr        q0, [x0]
0x0000000001f72be4: str        q0, [x21, x22, lsl #4]
0x0000000001f72be8: stp        xzr, xzr, [x0]
0x0000000001f72bec: bl         #0x1df28
0x0000000001f72bf0: add        x22, x22, #1
0x0000000001f72bf4: ldr        x8, [x19, #0x18]
0x0000000001f72bf8: cmp        x22, x8
0x0000000001f72bfc: b.lo       #0x1f72bc8
0x0000000001f72c00: ldr        x0, [x19]
0x0000000001f72c04: cbz        x0, #0x1f72c0c
0x0000000001f72c08: bl         #0x47eaa08
0x0000000001f72c0c: stp        x20, xzr, [x19, #8]
0x0000000001f72c10: str        x21, [x19]
0x0000000001f72c14: ldp        x29, x30, [sp, #0x20]
0x0000000001f72c18: ldp        x20, x19, [sp, #0x10]
0x0000000001f72c1c: ldp        x22, x21, [sp], #0x30
0x0000000001f72c20: ret        
0x0000000001f72c24: bl         #0x18bd8
