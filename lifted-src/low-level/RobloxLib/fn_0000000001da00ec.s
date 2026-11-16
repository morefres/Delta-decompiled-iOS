; instruction-faithful ARM64 fallback for RobloxLib::function_1da00ec
0x0000000001da00ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001da00f0: stp        x29, x30, [sp, #0x10]
0x0000000001da00f4: add        x29, sp, #0x10
0x0000000001da00f8: mov        x19, x0
0x0000000001da00fc: add        x0, x0, #0x230
0x0000000001da0100: bl         #0x1da411c
0x0000000001da0104: mov        x0, x19
0x0000000001da0108: ldp        x29, x30, [sp, #0x10]
0x0000000001da010c: ldp        x20, x19, [sp], #0x20
0x0000000001da0110: b          #0x4406ed8
0x0000000001da0114: stp        x20, x19, [sp, #-0x20]!
0x0000000001da0118: stp        x29, x30, [sp, #0x10]
0x0000000001da011c: add        x29, sp, #0x10
0x0000000001da0120: adrp       x19, #0x6388000
0x0000000001da0124: ldr        x0, [x19, #0xf20]
0x0000000001da0128: cbnz       x0, #0x1da0138
0x0000000001da012c: bl         #0x1d9fffc
0x0000000001da0130: ldr        x0, [x0, #8]
0x0000000001da0134: str        x0, [x19, #0xf20]
0x0000000001da0138: ldp        x29, x30, [sp, #0x10]
0x0000000001da013c: ldp        x20, x19, [sp], #0x20
0x0000000001da0140: ret        
