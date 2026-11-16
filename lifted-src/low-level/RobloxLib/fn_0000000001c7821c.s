; instruction-faithful ARM64 fallback for RobloxLib::function_1c7821c
0x0000000001c7821c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c78220: stp        x20, x19, [sp, #0x10]
0x0000000001c78224: stp        x29, x30, [sp, #0x20]
0x0000000001c78228: add        x29, sp, #0x20
0x0000000001c7822c: mov        x20, x2
0x0000000001c78230: mov        x19, x0
0x0000000001c78234: add        x8, x1, #0xd8
0x0000000001c78238: cmp        x1, #0
0x0000000001c7823c: csel       x9, xzr, x8, eq
0x0000000001c78240: ldp        x8, x10, [x0, #8]
0x0000000001c78244: add        x0, x9, x10, asr #1
0x0000000001c78248: tbz        w10, #0, #0x1c78254
0x0000000001c7824c: ldr        x9, [x0]
0x0000000001c78250: ldr        x8, [x9, w8, uxtw]
0x0000000001c78254: blr        x8
0x0000000001c78258: mov        x21, x0
0x0000000001c7825c: add        x8, x20, #0xd8
0x0000000001c78260: cmp        x20, #0
0x0000000001c78264: csel       x9, xzr, x8, eq
0x0000000001c78268: ldp        x8, x10, [x19, #8]
0x0000000001c7826c: add        x0, x9, x10, asr #1
0x0000000001c78270: tbz        w10, #0, #0x1c7827c
0x0000000001c78274: ldr        x9, [x0]
0x0000000001c78278: ldr        x8, [x9, w8, uxtw]
0x0000000001c7827c: blr        x8
0x0000000001c78280: cmp        x21, x0
0x0000000001c78284: cset       w0, eq
0x0000000001c78288: ldp        x29, x30, [sp, #0x20]
0x0000000001c7828c: ldp        x20, x19, [sp, #0x10]
0x0000000001c78290: ldp        x22, x21, [sp], #0x30
0x0000000001c78294: ret        
