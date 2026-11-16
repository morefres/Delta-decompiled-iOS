; instruction-faithful ARM64 fallback for RobloxLib::function_437b040
0x000000000437b040: stp        x29, x30, [sp, #-0x10]!
0x000000000437b044: mov        x29, sp
0x000000000437b048: ldr        x0, [x0, #0x18]
0x000000000437b04c: str        w1, [x2]
0x000000000437b050: str        wzr, [x3]
0x000000000437b054: ldr        x8, [x0, #0x48]
0x000000000437b058: ldr        x4, [x0, #0x88]
0x000000000437b05c: blr        x8
0x000000000437b060: cmp        w0, #0
0x000000000437b064: cset       w0, ne
0x000000000437b068: ldp        x29, x30, [sp], #0x10
0x000000000437b06c: ret        
