; instruction-faithful ARM64 fallback for RobloxLib::function_465fe88
0x000000000465fe88: stp        x20, x19, [sp, #-0x20]!
0x000000000465fe8c: stp        x29, x30, [sp, #0x10]
0x000000000465fe90: add        x29, sp, #0x10
0x000000000465fe94: mov        x19, x0
0x000000000465fe98: ldr        x8, [x1]
0x000000000465fe9c: str        x8, [x0]
0x000000000465fea0: tbnz       w8, #0, #0x465feb8
0x000000000465fea4: ldxr       w9, [x8]
0x000000000465fea8: add        w9, w9, #1
0x000000000465feac: stxr       w10, w9, [x8]
0x000000000465feb0: cbnz       w10, #0x465fea4
0x000000000465feb4: ldr        x8, [x19]
0x000000000465feb8: cmp        x8, #1
0x000000000465febc: b.eq       #0x465fed0
0x000000000465fec0: mov        x0, x19
0x000000000465fec4: ldp        x29, x30, [sp, #0x10]
0x000000000465fec8: ldp        x20, x19, [sp], #0x20
0x000000000465fecc: ret        
0x000000000465fed0: mov        x0, x19
0x000000000465fed4: bl         #0x46911c4
0x000000000465fed8: b          #0x465fec0
0x000000000465fedc: mov        x20, x0
0x000000000465fee0: mov        x0, x19
0x000000000465fee4: bl         #0x27046f8
0x000000000465fee8: mov        x0, x20
0x000000000465feec: bl         #0x4b97984
