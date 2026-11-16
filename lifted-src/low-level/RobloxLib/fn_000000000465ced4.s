; instruction-faithful ARM64 fallback for RobloxLib::function_465ced4
0x000000000465ced4: stp        x20, x19, [sp, #-0x20]!
0x000000000465ced8: stp        x29, x30, [sp, #0x10]
0x000000000465cedc: add        x29, sp, #0x10
0x000000000465cee0: mov        x19, x2
0x000000000465cee4: ldr        x20, [x0]
0x000000000465cee8: ldr        w8, [x20, #0x18]
0x000000000465ceec: cmp        w8, #1
0x000000000465cef0: b.ne       #0x465cf08
0x000000000465cef4: ldr        q0, [x19]
0x000000000465cef8: ldr        x8, [x19, #0x10]
0x000000000465cefc: str        x8, [x1, #0x10]
0x000000000465cf00: str        q0, [x1]
0x000000000465cf04: b          #0x465cf28
0x000000000465cf08: mov        x0, x20
0x000000000465cf0c: bl         #0x4658000
0x000000000465cf10: ldr        q0, [x19]
0x000000000465cf14: ldr        x8, [x19, #0x10]
0x000000000465cf18: str        x8, [x20, #0x10]
0x000000000465cf1c: str        q0, [x20]
0x000000000465cf20: mov        w8, #1
0x000000000465cf24: str        w8, [x20, #0x18]
0x000000000465cf28: ldp        x29, x30, [sp, #0x10]
0x000000000465cf2c: ldp        x20, x19, [sp], #0x20
0x000000000465cf30: ret        
