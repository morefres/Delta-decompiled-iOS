; instruction-faithful ARM64 fallback for RobloxLib::function_465f79c
0x000000000465f79c: stp        x20, x19, [sp, #-0x20]!
0x000000000465f7a0: stp        x29, x30, [sp, #0x10]
0x000000000465f7a4: add        x29, sp, #0x10
0x000000000465f7a8: mov        x19, x0
0x000000000465f7ac: ldr        x8, [x1]
0x000000000465f7b0: str        x8, [x0]
0x000000000465f7b4: mov        w8, #0x37
0x000000000465f7b8: str        x8, [x1]
0x000000000465f7bc: ldr        x8, [x0]
0x000000000465f7c0: cmp        x8, #1
0x000000000465f7c4: b.eq       #0x465f7d8
0x000000000465f7c8: mov        x0, x19
0x000000000465f7cc: ldp        x29, x30, [sp, #0x10]
0x000000000465f7d0: ldp        x20, x19, [sp], #0x20
0x000000000465f7d4: ret        
0x000000000465f7d8: mov        x0, x19
0x000000000465f7dc: bl         #0x46911c4
0x000000000465f7e0: b          #0x465f7c8
0x000000000465f7e4: mov        x20, x0
0x000000000465f7e8: mov        x0, x19
0x000000000465f7ec: bl         #0x27046f8
0x000000000465f7f0: mov        x0, x20
0x000000000465f7f4: bl         #0x4b97984
