; instruction-faithful ARM64 fallback for RobloxLib::function_465ffb4
0x000000000465ffb4: stp        x20, x19, [sp, #-0x20]!
0x000000000465ffb8: stp        x29, x30, [sp, #0x10]
0x000000000465ffbc: add        x29, sp, #0x10
0x000000000465ffc0: mov        x19, x0
0x000000000465ffc4: ldr        x8, [x1]
0x000000000465ffc8: str        x8, [x0]
0x000000000465ffcc: mov        w8, #0x37
0x000000000465ffd0: str        x8, [x1]
0x000000000465ffd4: ldr        x8, [x0]
0x000000000465ffd8: cmp        x8, #1
0x000000000465ffdc: b.eq       #0x465fff0
0x000000000465ffe0: mov        x0, x19
0x000000000465ffe4: ldp        x29, x30, [sp, #0x10]
0x000000000465ffe8: ldp        x20, x19, [sp], #0x20
0x000000000465ffec: ret        
0x000000000465fff0: mov        x0, x19
0x000000000465fff4: bl         #0x46911c4
0x000000000465fff8: b          #0x465ffe0
0x000000000465fffc: mov        x20, x0
0x0000000004660000: mov        x0, x19
0x0000000004660004: bl         #0x27046f8
0x0000000004660008: mov        x0, x20
0x000000000466000c: bl         #0x4b97984
