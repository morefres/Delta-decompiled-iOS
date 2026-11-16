; instruction-faithful ARM64 fallback for RobloxLib::function_3e6b238
0x0000000003e6b238: stp        x29, x30, [sp, #-0x10]!
0x0000000003e6b23c: mov        x29, sp
0x0000000003e6b240: ldr        x0, [x0, #0xb8]
0x0000000003e6b244: ldr        x8, [x0]
0x0000000003e6b248: ldr        x8, [x8, #0x20]
0x0000000003e6b24c: blr        x8
0x0000000003e6b250: cmp        w0, #0
0x0000000003e6b254: cset       w0, eq
0x0000000003e6b258: ldp        x29, x30, [sp], #0x10
0x0000000003e6b25c: ret        
