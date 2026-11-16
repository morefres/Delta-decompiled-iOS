; instruction-faithful ARM64 fallback for RobloxLib::function_1c97590
0x0000000001c97590: stp        x20, x19, [sp, #-0x20]!
0x0000000001c97594: stp        x29, x30, [sp, #0x10]
0x0000000001c97598: add        x29, sp, #0x10
0x0000000001c9759c: mov        x19, x0
0x0000000001c975a0: add        x0, x0, #0x28
0x0000000001c975a4: bl         #0x1df28
0x0000000001c975a8: ldrsb      w8, [x19, #0x1f]
0x0000000001c975ac: tbz        w8, #0x1f, #0x1c975b8
0x0000000001c975b0: ldr        x0, [x19, #8]
0x0000000001c975b4: bl         #0x47e93a8
0x0000000001c975b8: ldr        x0, [x19]
0x0000000001c975bc: cbz        x0, #0x1c975c4
0x0000000001c975c0: bl         #0x2c9c8
0x0000000001c975c4: mov        x0, x19
0x0000000001c975c8: ldp        x29, x30, [sp, #0x10]
0x0000000001c975cc: ldp        x20, x19, [sp], #0x20
0x0000000001c975d0: ret        
