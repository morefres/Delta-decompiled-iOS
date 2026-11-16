; instruction-faithful ARM64 fallback for RobloxLib::function_289f230
0x000000000289f230: stp        x29, x30, [sp, #-0x10]!
0x000000000289f234: mov        x29, sp
0x000000000289f238: ldr        x0, [x0, #0xb8]
0x000000000289f23c: ldr        x8, [x0]
0x000000000289f240: ldr        x8, [x8, #0x20]
0x000000000289f244: blr        x8
0x000000000289f248: cmp        w0, #0
0x000000000289f24c: cset       w0, eq
0x000000000289f250: ldp        x29, x30, [sp], #0x10
0x000000000289f254: ret        
