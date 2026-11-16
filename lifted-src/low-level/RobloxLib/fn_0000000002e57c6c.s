; instruction-faithful ARM64 fallback for RobloxLib::function_2e57c6c
0x0000000002e57c6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e57c70: stp        x20, x19, [sp, #0x10]
0x0000000002e57c74: stp        x29, x30, [sp, #0x20]
0x0000000002e57c78: add        x29, sp, #0x20
0x0000000002e57c7c: ldr        w19, [x1, #8]
0x0000000002e57c80: cbz        w19, #0x2e57cc0
0x0000000002e57c84: ldr        x20, [x1]
0x0000000002e57c88: lsl        x21, x19, #3
0x0000000002e57c8c: mov        w22, #0x79b9
0x0000000002e57c90: movk       w22, #0x9e37, lsl #16
0x0000000002e57c94: mov        x0, x20
0x0000000002e57c98: bl         #0x46bf750
0x0000000002e57c9c: lsl        x8, x19, #6
0x0000000002e57ca0: add        x8, x8, x19, lsr #2
0x0000000002e57ca4: add        x9, x0, x22
0x0000000002e57ca8: add        x8, x8, x9
0x0000000002e57cac: eor        x19, x8, x19
0x0000000002e57cb0: add        x20, x20, #8
0x0000000002e57cb4: subs       x21, x21, #8
0x0000000002e57cb8: b.ne       #0x2e57c94
0x0000000002e57cbc: b          #0x2e57cc4
0x0000000002e57cc0: mov        x19, #0
0x0000000002e57cc4: mov        x0, x19
0x0000000002e57cc8: ldp        x29, x30, [sp, #0x20]
0x0000000002e57ccc: ldp        x20, x19, [sp, #0x10]
0x0000000002e57cd0: ldp        x22, x21, [sp], #0x30
0x0000000002e57cd4: ret        
0x0000000002e57cd8: bl         #0x18bd8
