; instruction-faithful ARM64 fallback for RobloxLib::function_21a4b7c
0x00000000021a4b7c: stp        x22, x21, [sp, #-0x30]!
0x00000000021a4b80: stp        x20, x19, [sp, #0x10]
0x00000000021a4b84: stp        x29, x30, [sp, #0x20]
0x00000000021a4b88: add        x29, sp, #0x20
0x00000000021a4b8c: mov        x19, x1
0x00000000021a4b90: mov        x20, x0
0x00000000021a4b94: bl         #0x22ac0c
0x00000000021a4b98: cbz        x0, #0x21a4ba8
0x00000000021a4b9c: bl         #0xaa42b8
0x00000000021a4ba0: mov        x21, x0
0x00000000021a4ba4: b          #0x21a4bac
0x00000000021a4ba8: mov        x21, #0
0x00000000021a4bac: mov        x0, x20
0x00000000021a4bb0: bl         #0x22ac0c
0x00000000021a4bb4: cbz        x0, #0x21a4bc4
0x00000000021a4bb8: bl         #0xaab3d0
0x00000000021a4bbc: mov        x22, x0
0x00000000021a4bc0: b          #0x21a4bc8
0x00000000021a4bc4: mov        x22, #0
0x00000000021a4bc8: mov        x0, x21
0x00000000021a4bcc: mov        w1, #0
0x00000000021a4bd0: bl         #0x23365c8
0x00000000021a4bd4: mov        x0, x22
0x00000000021a4bd8: mov        w1, #0
0x00000000021a4bdc: bl         #0x23365c8
0x00000000021a4be0: ldr        x8, [x20, #0x148]
0x00000000021a4be4: cbz        x8, #0x21a4c00
0x00000000021a4be8: ldr        w8, [x8, #0xc0]
0x00000000021a4bec: adrp       x9, #0x65ec000
0x00000000021a4bf0: ldr        w9, [x9, #0x41c]
0x00000000021a4bf4: cmp        w8, #1
0x00000000021a4bf8: ccmp       w9, #0, #0, eq
0x00000000021a4bfc: b.eq       #0x21a4c18
0x00000000021a4c00: mov        x0, x20
0x00000000021a4c04: mov        x1, x19
0x00000000021a4c08: ldp        x29, x30, [sp, #0x20]
0x00000000021a4c0c: ldp        x20, x19, [sp, #0x10]
0x00000000021a4c10: ldp        x22, x21, [sp], #0x30
0x00000000021a4c14: b          #0x21a4c84
0x00000000021a4c18: ldp        x29, x30, [sp, #0x20]
0x00000000021a4c1c: ldp        x20, x19, [sp, #0x10]
0x00000000021a4c20: ldp        x22, x21, [sp], #0x30
0x00000000021a4c24: ret        
