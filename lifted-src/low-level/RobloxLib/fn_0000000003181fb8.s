; instruction-faithful ARM64 fallback for RobloxLib::function_3181fb8
0x0000000003181fb8: stp        x20, x19, [sp, #-0x20]!
0x0000000003181fbc: stp        x29, x30, [sp, #0x10]
0x0000000003181fc0: add        x29, sp, #0x10
0x0000000003181fc4: mov        x5, x4
0x0000000003181fc8: mov        x4, x3
0x0000000003181fcc: mov        x19, x2
0x0000000003181fd0: mov        x2, x1
0x0000000003181fd4: mov        w1, #0x6964
0x0000000003181fd8: movk       w1, #0x7575, lsl #16
0x0000000003181fdc: mov        w3, #0
0x0000000003181fe0: bl         #0x3159654
0x0000000003181fe4: adrp       x8, #0x5f2e000
0x0000000003181fe8: add        x8, x8, #0x240
0x0000000003181fec: str        x8, [x0]
0x0000000003181ff0: ldr        q0, [x19]
0x0000000003181ff4: stur       q0, [x0, #0x28]
0x0000000003181ff8: ldp        x29, x30, [sp, #0x10]
0x0000000003181ffc: ldp        x20, x19, [sp], #0x20
0x0000000003182000: ret        
