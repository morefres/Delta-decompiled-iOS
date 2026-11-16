; instruction-faithful ARM64 fallback for RobloxLib::function_3454fb0
0x0000000003454fb0: ldr        x8, [x0]
0x0000000003454fb4: cbz        x8, #0x3455008
0x0000000003454fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003454fbc: stp        x29, x30, [sp, #0x10]
0x0000000003454fc0: add        x29, sp, #0x10
0x0000000003454fc4: mov        x19, x0
0x0000000003454fc8: ldr        w8, [x0, #8]
0x0000000003454fcc: cmp        w8, #1
0x0000000003454fd0: b.lt       #0x3455000
0x0000000003454fd4: mov        x20, #0
0x0000000003454fd8: ldr        x9, [x19]
0x0000000003454fdc: ldr        x0, [x9, x20, lsl #3]
0x0000000003454fe0: cbz        x0, #0x3454ff4
0x0000000003454fe4: ldr        x8, [x0]
0x0000000003454fe8: ldr        x8, [x8, #0x10]
0x0000000003454fec: blr        x8
0x0000000003454ff0: ldr        w8, [x19, #8]
0x0000000003454ff4: add        x20, x20, #1
0x0000000003454ff8: cmp        x20, w8, sxtw
0x0000000003454ffc: b.lt       #0x3454fd8
0x0000000003455000: ldp        x29, x30, [sp, #0x10]
0x0000000003455004: ldp        x20, x19, [sp], #0x20
0x0000000003455008: ret        
