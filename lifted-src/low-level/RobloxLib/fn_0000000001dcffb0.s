; instruction-faithful ARM64 fallback for RobloxLib::function_1dcffb0
0x0000000001dcffb0: stp        x20, x19, [sp, #-0x20]!
0x0000000001dcffb4: stp        x29, x30, [sp, #0x10]
0x0000000001dcffb8: add        x29, sp, #0x10
0x0000000001dcffbc: mov        x19, x0
0x0000000001dcffc0: adrp       x8, #0x5dca000
0x0000000001dcffc4: add        x8, x8, #0xaf0
0x0000000001dcffc8: str        x8, [x0]
0x0000000001dcffcc: ldr        x0, [x0, #0xb8]
0x0000000001dcffd0: add        x8, x8, #0x138
0x0000000001dcffd4: stp        x8, xzr, [x19, #0xb0]
0x0000000001dcffd8: cbz        x0, #0x1dcffe8
0x0000000001dcffdc: ldr        x8, [x0]
0x0000000001dcffe0: ldr        x8, [x8, #8]
0x0000000001dcffe4: blr        x8
0x0000000001dcffe8: mov        x0, x19
0x0000000001dcffec: ldp        x29, x30, [sp, #0x10]
0x0000000001dcfff0: ldp        x20, x19, [sp], #0x20
0x0000000001dcfff4: ret        
