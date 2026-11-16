; instruction-faithful ARM64 fallback for RobloxLib::function_36a9be0
0x00000000036a9be0: stp        x20, x19, [sp, #-0x20]!
0x00000000036a9be4: stp        x29, x30, [sp, #0x10]
0x00000000036a9be8: add        x29, sp, #0x10
0x00000000036a9bec: mov        x19, x0
0x00000000036a9bf0: adrp       x8, #0x5f69000
0x00000000036a9bf4: add        x8, x8, #0xd38
0x00000000036a9bf8: str        x8, [x0]
0x00000000036a9bfc: ldr        x0, [x0, #0x98]
0x00000000036a9c00: cbz        x0, #0x36a9c10
0x00000000036a9c04: ldr        x8, [x0]
0x00000000036a9c08: ldr        x8, [x8, #8]
0x00000000036a9c0c: blr        x8
0x00000000036a9c10: ldr        x0, [x19, #0x90]
0x00000000036a9c14: str        xzr, [x19, #0x90]
0x00000000036a9c18: cbz        x0, #0x36a9c28
0x00000000036a9c1c: ldr        x8, [x0]
0x00000000036a9c20: ldr        x8, [x8, #8]
0x00000000036a9c24: blr        x8
0x00000000036a9c28: add        x0, x19, #0x80
0x00000000036a9c2c: mov        x1, #0
0x00000000036a9c30: bl         #0x34d315c
0x00000000036a9c34: add        x0, x19, #0x18
0x00000000036a9c38: bl         #0x4b9943c
0x00000000036a9c3c: mov        x0, x19
0x00000000036a9c40: ldp        x29, x30, [sp, #0x10]
0x00000000036a9c44: ldp        x20, x19, [sp], #0x20
0x00000000036a9c48: ret        
0x00000000036a9c4c: bl         #0x18bd8
0x00000000036a9c50: bl         #0x18bd8
