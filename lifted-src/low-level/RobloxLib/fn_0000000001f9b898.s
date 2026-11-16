; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b898
0x0000000001f9b898: adrp       x8, #0x6147000
0x0000000001f9b89c: ldrb       w8, [x8, #0x388]
0x0000000001f9b8a0: cmp        w8, #1
0x0000000001f9b8a4: b.ne       #0x1f9b8e0
0x0000000001f9b8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001f9b8ac: stp        x29, x30, [sp, #0x10]
0x0000000001f9b8b0: add        x29, sp, #0x10
0x0000000001f9b8b4: mov        x19, x1
0x0000000001f9b8b8: mov        x20, x0
0x0000000001f9b8bc: ldr        x0, [x0, #0x190]
0x0000000001f9b8c0: cbz        x0, #0x1f9b8d4
0x0000000001f9b8c4: ldr        x8, [x0]
0x0000000001f9b8c8: ldr        x8, [x8, #0x30]
0x0000000001f9b8cc: mov        x1, x19
0x0000000001f9b8d0: blr        x8
0x0000000001f9b8d4: str        w19, [x20, #0x15c]
0x0000000001f9b8d8: ldp        x29, x30, [sp, #0x10]
0x0000000001f9b8dc: ldp        x20, x19, [sp], #0x20
0x0000000001f9b8e0: ret        
