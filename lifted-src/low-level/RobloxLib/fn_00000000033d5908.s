; instruction-faithful ARM64 fallback for RobloxLib::function_33d5908
0x00000000033d5908: stp        x20, x19, [sp, #-0x20]!
0x00000000033d590c: stp        x29, x30, [sp, #0x10]
0x00000000033d5910: add        x29, sp, #0x10
0x00000000033d5914: mov        x19, x0
0x00000000033d5918: cbz        x0, #0x33d592c
0x00000000033d591c: mov        x0, x19
0x00000000033d5920: mov        w1, #0x28
0x00000000033d5924: bl         #0x45d889c
0x00000000033d5928: b          #0x33d5934
0x00000000033d592c: mov        w0, #0x28
0x00000000033d5930: bl         #0x47e9370
0x00000000033d5934: stp        xzr, xzr, [x0, #0x18]
0x00000000033d5938: stp        x19, xzr, [x0, #8]
0x00000000033d593c: adrp       x8, #0x5f4f000
0x00000000033d5940: add        x8, x8, #0xf80
0x00000000033d5944: str        x8, [x0]
0x00000000033d5948: ldp        x29, x30, [sp, #0x10]
0x00000000033d594c: ldp        x20, x19, [sp], #0x20
0x00000000033d5950: ret        
