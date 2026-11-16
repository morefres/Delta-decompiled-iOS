; instruction-faithful ARM64 fallback for RobloxLib::function_465ff4c
0x000000000465ff4c: stp        x20, x19, [sp, #-0x20]!
0x000000000465ff50: stp        x29, x30, [sp, #0x10]
0x000000000465ff54: add        x29, sp, #0x10
0x000000000465ff58: mov        x19, x0
0x000000000465ff5c: ldr        x8, [x1]
0x000000000465ff60: str        x8, [x0]
0x000000000465ff64: tbnz       w8, #0, #0x465ff7c
0x000000000465ff68: ldxr       w9, [x8]
0x000000000465ff6c: add        w9, w9, #1
0x000000000465ff70: stxr       w10, w9, [x8]
0x000000000465ff74: cbnz       w10, #0x465ff68
0x000000000465ff78: ldr        x8, [x19]
0x000000000465ff7c: cmp        x8, #1
0x000000000465ff80: b.eq       #0x465ff94
0x000000000465ff84: mov        x0, x19
0x000000000465ff88: ldp        x29, x30, [sp, #0x10]
0x000000000465ff8c: ldp        x20, x19, [sp], #0x20
0x000000000465ff90: ret        
0x000000000465ff94: mov        x0, x19
0x000000000465ff98: bl         #0x46911c4
0x000000000465ff9c: b          #0x465ff84
0x000000000465ffa0: mov        x20, x0
0x000000000465ffa4: mov        x0, x19
0x000000000465ffa8: bl         #0x27046f8
0x000000000465ffac: mov        x0, x20
0x000000000465ffb0: bl         #0x4b97984
