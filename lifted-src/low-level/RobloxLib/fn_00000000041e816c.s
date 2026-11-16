; instruction-faithful ARM64 fallback for RobloxLib::function_41e816c
0x00000000041e816c: adrp       x8, #0x614e000
0x00000000041e8170: ldrb       w9, [x8, #0x4d0]
0x00000000041e8174: tbnz       w9, #0, #0x41e81bc
0x00000000041e8178: stp        x20, x19, [sp, #-0x20]!
0x00000000041e817c: stp        x29, x30, [sp, #0x10]
0x00000000041e8180: add        x29, sp, #0x10
0x00000000041e8184: mov        w9, #1
0x00000000041e8188: strb       w9, [x8, #0x4d0]
0x00000000041e818c: adrp       x19, #0x614e000
0x00000000041e8190: add        x19, x19, #0x4c0
0x00000000041e8194: mov        x8, x19
0x00000000041e8198: bl         #0xab0b8
0x00000000041e819c: adrp       x0, #0xab000
0x00000000041e81a0: add        x0, x0, #0x334
0x00000000041e81a4: adrp       x2, #0
0x00000000041e81a8: add        x2, x2, #0
0x00000000041e81ac: mov        x1, x19
0x00000000041e81b0: ldp        x29, x30, [sp, #0x10]
0x00000000041e81b4: ldp        x20, x19, [sp], #0x20
0x00000000041e81b8: b          #0x4b984dc
0x00000000041e81bc: ret        
