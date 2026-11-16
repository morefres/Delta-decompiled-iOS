; instruction-faithful ARM64 fallback for RobloxLib::function_465cf34
0x000000000465cf34: ldr        w8, [x0, #0x18]
0x000000000465cf38: cbz        w8, #0x465cf60
0x000000000465cf3c: sub        sp, sp, #0x20
0x000000000465cf40: stp        x29, x30, [sp, #0x10]
0x000000000465cf44: add        x29, sp, #0x10
0x000000000465cf48: stp        x0, x2, [sp]
0x000000000465cf4c: mov        x0, sp
0x000000000465cf50: bl         #0x465cf6c
0x000000000465cf54: ldp        x29, x30, [sp, #0x10]
0x000000000465cf58: add        sp, sp, #0x20
0x000000000465cf5c: ret        
0x000000000465cf60: mov        x0, x1
0x000000000465cf64: mov        x1, x2
0x000000000465cf68: b          #0x4b97d5c
