; instruction-faithful ARM64 fallback for RobloxLib::function_36e3e68
0x00000000036e3e68: stp        x20, x19, [sp, #-0x20]!
0x00000000036e3e6c: stp        x29, x30, [sp, #0x10]
0x00000000036e3e70: add        x29, sp, #0x10
0x00000000036e3e74: add        x8, x0, #0xe0
0x00000000036e3e78: ldaxr      w19, [x8]
0x00000000036e3e7c: sub        w9, w19, #1
0x00000000036e3e80: stlxr      w10, w9, [x8]
0x00000000036e3e84: cbnz       w10, #0x36e3e78
0x00000000036e3e88: cbz        x0, #0x36e3ea0
0x00000000036e3e8c: cmp        w19, #1
0x00000000036e3e90: b.ne       #0x36e3ea0
0x00000000036e3e94: ldr        x8, [x0]
0x00000000036e3e98: ldr        x8, [x8, #0x18]
0x00000000036e3e9c: blr        x8
0x00000000036e3ea0: cmp        w19, #1
0x00000000036e3ea4: cset       w0, ne
0x00000000036e3ea8: ldp        x29, x30, [sp, #0x10]
0x00000000036e3eac: ldp        x20, x19, [sp], #0x20
0x00000000036e3eb0: ret        
