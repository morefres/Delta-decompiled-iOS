; instruction-faithful ARM64 fallback for RobloxLib::function_214afc0
0x000000000214afc0: stp        x29, x30, [sp, #-0x10]!
0x000000000214afc4: mov        x29, sp
0x000000000214afc8: ldr        x1, [x0, #0x10]
0x000000000214afcc: cbz        x1, #0x214afec
0x000000000214afd0: ldp        x0, x8, [x0]
0x000000000214afd4: add        x8, x8, x8, lsl #1
0x000000000214afd8: lsl        x2, x8, #5
0x000000000214afdc: ldr        x8, [x0]
0x000000000214afe0: ldr        x8, [x8, #0x18]
0x000000000214afe4: mov        w3, #8
0x000000000214afe8: blr        x8
0x000000000214afec: ldp        x29, x30, [sp], #0x10
0x000000000214aff0: ret        
0x000000000214aff4: bl         #0x18bd8
