; instruction-faithful ARM64 fallback for RobloxLib::function_1e5c7e8
0x0000000001e5c7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001e5c7ec: stp        x29, x30, [sp, #0x10]
0x0000000001e5c7f0: add        x29, sp, #0x10
0x0000000001e5c7f4: mov        x19, x0
0x0000000001e5c7f8: adrp       x8, #0x5de4000
0x0000000001e5c7fc: add        x8, x8, #0xdf0
0x0000000001e5c800: str        x8, [x0]
0x0000000001e5c804: ldr        x0, [x0, #0xc0]
0x0000000001e5c808: str        xzr, [x19, #0xc0]
0x0000000001e5c80c: cbz        x0, #0x1e5c81c
0x0000000001e5c810: ldr        x8, [x0]
0x0000000001e5c814: ldr        x8, [x8, #8]
0x0000000001e5c818: blr        x8
0x0000000001e5c81c: ldr        x0, [x19, #0xb8]
0x0000000001e5c820: str        xzr, [x19, #0xb8]
0x0000000001e5c824: cbz        x0, #0x1e5c834
0x0000000001e5c828: ldr        x8, [x0]
0x0000000001e5c82c: ldr        x8, [x8, #8]
0x0000000001e5c830: blr        x8
0x0000000001e5c834: mov        x0, x19
0x0000000001e5c838: ldp        x29, x30, [sp, #0x10]
0x0000000001e5c83c: ldp        x20, x19, [sp], #0x20
0x0000000001e5c840: ret        
