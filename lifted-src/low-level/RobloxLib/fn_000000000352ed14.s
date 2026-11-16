; instruction-faithful ARM64 fallback for RobloxLib::function_352ed14
0x000000000352ed14: stp        x20, x19, [sp, #-0x20]!
0x000000000352ed18: stp        x29, x30, [sp, #0x10]
0x000000000352ed1c: add        x29, sp, #0x10
0x000000000352ed20: mov        x2, x1
0x000000000352ed24: mov        x19, x0
0x000000000352ed28: ldr        x8, [x0, #0x10]!
0x000000000352ed2c: ldur       x20, [x0, #-8]
0x000000000352ed30: cmp        x20, x8
0x000000000352ed34: b.hs       #0x352ed4c
0x000000000352ed38: mov        x1, x20
0x000000000352ed3c: bl         #0x3531444
0x000000000352ed40: add        x0, x20, #0x30
0x000000000352ed44: str        x0, [x19, #8]
0x000000000352ed48: b          #0x352ed58
0x000000000352ed4c: mov        x0, x19
0x000000000352ed50: mov        x1, x2
0x000000000352ed54: bl         #0x3531310
0x000000000352ed58: str        x0, [x19, #8]
0x000000000352ed5c: ldp        x29, x30, [sp, #0x10]
0x000000000352ed60: ldp        x20, x19, [sp], #0x20
0x000000000352ed64: ret        
0x000000000352ed68: str        x20, [x19, #8]
0x000000000352ed6c: bl         #0x4b97984
