; instruction-faithful ARM64 fallback for RobloxLib::function_238b30c
0x000000000238b30c: stp        x20, x19, [sp, #-0x20]!
0x000000000238b310: stp        x29, x30, [sp, #0x10]
0x000000000238b314: add        x29, sp, #0x10
0x000000000238b318: mov        x8, #0x5051
0x000000000238b31c: movk       x8, #0x5050, lsl #16
0x000000000238b320: movk       x8, #0x5050, lsl #32
0x000000000238b324: movk       x8, #0x50, lsl #48
0x000000000238b328: cmp        x1, x8
0x000000000238b32c: b.hs       #0x238b350
0x000000000238b330: mov        x19, x1
0x000000000238b334: mov        w8, #0x330
0x000000000238b338: mul        x0, x1, x8
0x000000000238b33c: bl         #0x47e9370
0x000000000238b340: mov        x1, x19
0x000000000238b344: ldp        x29, x30, [sp, #0x10]
0x000000000238b348: ldp        x20, x19, [sp], #0x20
0x000000000238b34c: ret        
0x000000000238b350: bl         #0x2d184
