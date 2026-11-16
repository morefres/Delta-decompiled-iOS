; instruction-faithful ARM64 fallback for RobloxLib::function_36d7fa0
0x00000000036d7fa0: stp        x20, x19, [sp, #-0x20]!
0x00000000036d7fa4: stp        x29, x30, [sp, #0x10]
0x00000000036d7fa8: add        x29, sp, #0x10
0x00000000036d7fac: mov        x19, x0
0x00000000036d7fb0: ldrb       w8, [x0, #8]
0x00000000036d7fb4: cmp        w8, #1
0x00000000036d7fb8: b.ne       #0x36d7fd0
0x00000000036d7fbc: ldr        x0, [x19]
0x00000000036d7fc0: cbz        x0, #0x36d7fd0
0x00000000036d7fc4: ldr        x8, [x0]
0x00000000036d7fc8: ldr        x8, [x8, #8]
0x00000000036d7fcc: blr        x8
0x00000000036d7fd0: mov        x0, x19
0x00000000036d7fd4: ldp        x29, x30, [sp, #0x10]
0x00000000036d7fd8: ldp        x20, x19, [sp], #0x20
0x00000000036d7fdc: ret        
0x00000000036d7fe0: bl         #0x18bd8
