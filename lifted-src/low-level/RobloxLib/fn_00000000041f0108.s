; instruction-faithful ARM64 fallback for RobloxLib::function_41f0108
0x00000000041f0108: adrp       x8, #0x614e000
0x00000000041f010c: ldrb       w9, [x8, #0x4d0]
0x00000000041f0110: tbnz       w9, #0, #0x41f0158
0x00000000041f0114: stp        x20, x19, [sp, #-0x20]!
0x00000000041f0118: stp        x29, x30, [sp, #0x10]
0x00000000041f011c: add        x29, sp, #0x10
0x00000000041f0120: mov        w9, #1
0x00000000041f0124: strb       w9, [x8, #0x4d0]
0x00000000041f0128: adrp       x19, #0x614e000
0x00000000041f012c: add        x19, x19, #0x4c0
0x00000000041f0130: mov        x8, x19
0x00000000041f0134: bl         #0xab0b8
0x00000000041f0138: adrp       x0, #0xab000
0x00000000041f013c: add        x0, x0, #0x334
0x00000000041f0140: adrp       x2, #0
0x00000000041f0144: add        x2, x2, #0
0x00000000041f0148: mov        x1, x19
0x00000000041f014c: ldp        x29, x30, [sp, #0x10]
0x00000000041f0150: ldp        x20, x19, [sp], #0x20
0x00000000041f0154: b          #0x4b984dc
0x00000000041f0158: ret        
