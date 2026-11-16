; instruction-faithful ARM64 fallback for RobloxLib::function_2baebd8
0x0000000002baebd8: stp        x29, x30, [sp, #-0x10]!
0x0000000002baebdc: mov        x29, sp
0x0000000002baebe0: ldr        x1, [x0, #0x10]
0x0000000002baebe4: cbz        x1, #0x2baec04
0x0000000002baebe8: ldp        x0, x8, [x0]
0x0000000002baebec: add        x8, x8, x8, lsl #2
0x0000000002baebf0: lsl        x2, x8, #5
0x0000000002baebf4: ldr        x8, [x0]
0x0000000002baebf8: ldr        x8, [x8, #0x18]
0x0000000002baebfc: mov        w3, #8
0x0000000002baec00: blr        x8
0x0000000002baec04: ldp        x29, x30, [sp], #0x10
0x0000000002baec08: ret        
0x0000000002baec0c: bl         #0x18bd8
