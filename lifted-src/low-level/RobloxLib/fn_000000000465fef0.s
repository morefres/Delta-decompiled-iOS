; instruction-faithful ARM64 fallback for RobloxLib::function_465fef0
0x000000000465fef0: stp        x20, x19, [sp, #-0x20]!
0x000000000465fef4: stp        x29, x30, [sp, #0x10]
0x000000000465fef8: add        x29, sp, #0x10
0x000000000465fefc: mov        x19, x0
0x000000000465ff00: ldr        x8, [x1]
0x000000000465ff04: str        x8, [x0]
0x000000000465ff08: mov        w8, #0x37
0x000000000465ff0c: str        x8, [x1]
0x000000000465ff10: ldr        x8, [x0]
0x000000000465ff14: cmp        x8, #1
0x000000000465ff18: b.eq       #0x465ff2c
0x000000000465ff1c: mov        x0, x19
0x000000000465ff20: ldp        x29, x30, [sp, #0x10]
0x000000000465ff24: ldp        x20, x19, [sp], #0x20
0x000000000465ff28: ret        
0x000000000465ff2c: mov        x0, x19
0x000000000465ff30: bl         #0x46911c4
0x000000000465ff34: b          #0x465ff1c
0x000000000465ff38: mov        x20, x0
0x000000000465ff3c: mov        x0, x19
0x000000000465ff40: bl         #0x27046f8
0x000000000465ff44: mov        x0, x20
0x000000000465ff48: bl         #0x4b97984
