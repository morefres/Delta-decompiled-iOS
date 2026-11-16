; instruction-faithful ARM64 fallback for RobloxLib::function_2dd58e8
0x0000000002dd58e8: stp        x22, x21, [sp, #-0x30]!
0x0000000002dd58ec: stp        x20, x19, [sp, #0x10]
0x0000000002dd58f0: stp        x29, x30, [sp, #0x20]
0x0000000002dd58f4: add        x29, sp, #0x20
0x0000000002dd58f8: mov        x19, x0
0x0000000002dd58fc: mov        x20, x0
0x0000000002dd5900: ldr        x9, [x20], #8
0x0000000002dd5904: and        x8, x9, #1
0x0000000002dd5908: mov        x10, x20
0x0000000002dd590c: tbz        w9, #0, #0x2dd5914
0x0000000002dd5910: ldr        x10, [x20]
0x0000000002dd5914: cmp        x9, #2
0x0000000002dd5918: b.lo       #0x2dd5950
0x0000000002dd591c: lsr        x21, x9, #1
0x0000000002dd5920: mov        w8, #0x68
0x0000000002dd5924: madd       x8, x21, x8, x10
0x0000000002dd5928: sub        x22, x8, #0x60
0x0000000002dd592c: ldr        x0, [x22]
0x0000000002dd5930: cbz        x0, #0x2dd593c
0x0000000002dd5934: str        x0, [x22, #8]
0x0000000002dd5938: bl         #0x47e93a8
0x0000000002dd593c: sub        x22, x22, #0x68
0x0000000002dd5940: sub        x21, x21, #1
0x0000000002dd5944: cbnz       x21, #0x2dd592c
0x0000000002dd5948: ldr        x8, [x19]
0x0000000002dd594c: and        x8, x8, #1
0x0000000002dd5950: cbz        x8, #0x2dd5968
0x0000000002dd5954: ldr        x0, [x20]
0x0000000002dd5958: ldp        x29, x30, [sp, #0x20]
0x0000000002dd595c: ldp        x20, x19, [sp, #0x10]
0x0000000002dd5960: ldp        x22, x21, [sp], #0x30
0x0000000002dd5964: b          #0x47e93a8
0x0000000002dd5968: ldp        x29, x30, [sp, #0x20]
0x0000000002dd596c: ldp        x20, x19, [sp, #0x10]
0x0000000002dd5970: ldp        x22, x21, [sp], #0x30
0x0000000002dd5974: ret        
