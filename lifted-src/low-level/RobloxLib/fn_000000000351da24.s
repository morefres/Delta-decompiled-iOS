; instruction-faithful ARM64 fallback for RobloxLib::function_351da24
0x000000000351da24: stp        x22, x21, [sp, #-0x30]!
0x000000000351da28: stp        x20, x19, [sp, #0x10]
0x000000000351da2c: stp        x29, x30, [sp, #0x20]
0x000000000351da30: add        x29, sp, #0x20
0x000000000351da34: mov        x20, x1
0x000000000351da38: mov        x19, x0
0x000000000351da3c: ldr        x8, [x1]
0x000000000351da40: lsr        x21, x8, #1
0x000000000351da44: tbnz       w8, #0, #0x351da54
0x000000000351da48: add        x0, x19, #8
0x000000000351da4c: add        x1, x20, #8
0x000000000351da50: b          #0x351da70
0x000000000351da54: cmp        x21, #0x14
0x000000000351da58: mov        w8, #0x14
0x000000000351da5c: csel       x1, x21, x8, hi
0x000000000351da60: mov        x0, x19
0x000000000351da64: bl         #0x263650
0x000000000351da68: stp        x0, x1, [x19, #8]
0x000000000351da6c: ldr        x1, [x20, #8]
0x000000000351da70: lsl        x2, x21, #2
0x000000000351da74: bl         #0x4b98ee4
0x000000000351da78: ldr        x8, [x20]
0x000000000351da7c: str        x8, [x19]
0x000000000351da80: ldp        x29, x30, [sp, #0x20]
0x000000000351da84: ldp        x20, x19, [sp, #0x10]
0x000000000351da88: ldp        x22, x21, [sp], #0x30
0x000000000351da8c: ret        
