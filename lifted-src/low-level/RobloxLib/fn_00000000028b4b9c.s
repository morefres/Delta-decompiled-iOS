; instruction-faithful ARM64 fallback for RobloxLib::function_28b4b9c
0x00000000028b4b9c: stp        x22, x21, [sp, #-0x30]!
0x00000000028b4ba0: stp        x20, x19, [sp, #0x10]
0x00000000028b4ba4: stp        x29, x30, [sp, #0x20]
0x00000000028b4ba8: add        x29, sp, #0x20
0x00000000028b4bac: mov        x20, x1
0x00000000028b4bb0: mov        x19, x0
0x00000000028b4bb4: bl         #0x1ae071c
0x00000000028b4bb8: ldr        x8, [x19]
0x00000000028b4bbc: cmp        x8, x0
0x00000000028b4bc0: b.eq       #0x28b4be8
0x00000000028b4bc4: mov        x21, x0
0x00000000028b4bc8: cbz        x8, #0x28b4bd8
0x00000000028b4bcc: ldr        x8, [x8, #0x10]
0x00000000028b4bd0: add        x0, x19, #8
0x00000000028b4bd4: blr        x8
0x00000000028b4bd8: ldr        w8, [x20]
0x00000000028b4bdc: str        w8, [x19, #8]
0x00000000028b4be0: str        x21, [x19]
0x00000000028b4be4: b          #0x28b4bf0
0x00000000028b4be8: ldr        w8, [x20]
0x00000000028b4bec: str        w8, [x19, #8]
0x00000000028b4bf0: mov        x0, x19
0x00000000028b4bf4: ldp        x29, x30, [sp, #0x20]
0x00000000028b4bf8: ldp        x20, x19, [sp, #0x10]
0x00000000028b4bfc: ldp        x22, x21, [sp], #0x30
0x00000000028b4c00: ret        
