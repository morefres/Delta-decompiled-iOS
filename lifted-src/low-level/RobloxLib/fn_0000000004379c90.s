; instruction-faithful ARM64 fallback for RobloxLib::function_4379c90
0x0000000004379c90: stp        x20, x19, [sp, #-0x20]!
0x0000000004379c94: stp        x29, x30, [sp, #0x10]
0x0000000004379c98: add        x29, sp, #0x10
0x0000000004379c9c: ldr        w20, [x1, #0x60]
0x0000000004379ca0: cbz        w20, #0x4379cbc
0x0000000004379ca4: ldr        x19, [x1, #0x70]
0x0000000004379ca8: mov        x0, x19
0x0000000004379cac: bl         #0x4b63550
0x0000000004379cb0: add        x19, x19, #0x14
0x0000000004379cb4: subs       x20, x20, #1
0x0000000004379cb8: b.ne       #0x4379ca8
0x0000000004379cbc: ldp        x29, x30, [sp, #0x10]
0x0000000004379cc0: ldp        x20, x19, [sp], #0x20
0x0000000004379cc4: ret        
