; instruction-faithful ARM64 fallback for RobloxLib::function_1f4fe34
0x0000000001f4fe34: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4fe38: stp        x29, x30, [sp, #0x10]
0x0000000001f4fe3c: add        x29, sp, #0x10
0x0000000001f4fe40: ldr        x19, [x0, #0xc8]
0x0000000001f4fe44: ldr        x0, [x0, #0xb8]
0x0000000001f4fe48: ldr        x8, [x0]
0x0000000001f4fe4c: ldr        x8, [x8, #0x20]
0x0000000001f4fe50: blr        x8
0x0000000001f4fe54: mov        x1, x0
0x0000000001f4fe58: mov        x0, x19
0x0000000001f4fe5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4fe60: ldp        x20, x19, [sp], #0x20
0x0000000001f4fe64: b          #0x440a004
0x0000000001f4fe68: sub        sp, sp, #0x30
0x0000000001f4fe6c: stp        x20, x19, [sp, #0x10]
0x0000000001f4fe70: stp        x29, x30, [sp, #0x20]
0x0000000001f4fe74: add        x29, sp, #0x20
0x0000000001f4fe78: ldr        x19, [x2, #0x28]
0x0000000001f4fe7c: ldr        x20, [x0, #0xb0]
0x0000000001f4fe80: cmp        x19, x20
0x0000000001f4fe84: b.ne       #0x1f4fea4
0x0000000001f4fe88: ldr        x0, [x0, #0xb8]
0x0000000001f4fe8c: ldr        w8, [x2, #0x30]
0x0000000001f4fe90: str        w8, [sp, #0xc]
0x0000000001f4fe94: ldr        x8, [x0]
0x0000000001f4fe98: ldr        x8, [x8, #0x28]
0x0000000001f4fe9c: add        x2, sp, #0xc
0x0000000001f4fea0: blr        x8
0x0000000001f4fea4: cmp        x19, x20
0x0000000001f4fea8: cset       w0, eq
0x0000000001f4feac: ldp        x29, x30, [sp, #0x20]
0x0000000001f4feb0: ldp        x20, x19, [sp, #0x10]
0x0000000001f4feb4: add        sp, sp, #0x30
0x0000000001f4feb8: ret        
0x0000000001f4febc: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4fec0: stp        x29, x30, [sp, #0x10]
0x0000000001f4fec4: add        x29, sp, #0x10
0x0000000001f4fec8: mov        x19, x0
0x0000000001f4fecc: adrp       x8, #0x5e14000
0x0000000001f4fed0: add        x8, x8, #0xe58
0x0000000001f4fed4: str        x8, [x0]
0x0000000001f4fed8: ldr        x0, [x0, #0xc0]
0x0000000001f4fedc: str        xzr, [x19, #0xc0]
0x0000000001f4fee0: cbz        x0, #0x1f4fef0
0x0000000001f4fee4: ldr        x8, [x0]
0x0000000001f4fee8: ldr        x8, [x8, #8]
0x0000000001f4feec: blr        x8
0x0000000001f4fef0: ldr        x0, [x19, #0xb8]
0x0000000001f4fef4: str        xzr, [x19, #0xb8]
0x0000000001f4fef8: cbz        x0, #0x1f4ff08
0x0000000001f4fefc: ldr        x8, [x0]
0x0000000001f4ff00: ldr        x8, [x8, #8]
0x0000000001f4ff04: blr        x8
0x0000000001f4ff08: mov        x0, x19
0x0000000001f4ff0c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4ff10: ldp        x20, x19, [sp], #0x20
0x0000000001f4ff14: b          #0x47e93a8
