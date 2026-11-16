; instruction-faithful ARM64 fallback for RobloxLib::function_204fc74
0x000000000204fc74: stp        x20, x19, [sp, #-0x20]!
0x000000000204fc78: stp        x29, x30, [sp, #0x10]
0x000000000204fc7c: add        x29, sp, #0x10
0x000000000204fc80: mov        x2, x1
0x000000000204fc84: mov        x19, x0
0x000000000204fc88: ldr        x8, [x0, #0x10]!
0x000000000204fc8c: ldur       x20, [x0, #-8]
0x000000000204fc90: cmp        x20, x8
0x000000000204fc94: b.hs       #0x204fcac
0x000000000204fc98: mov        x1, x20
0x000000000204fc9c: bl         #0x2067638
0x000000000204fca0: add        x0, x20, #0x50
0x000000000204fca4: str        x0, [x19, #8]
0x000000000204fca8: b          #0x204fcb8
0x000000000204fcac: mov        x0, x19
0x000000000204fcb0: mov        x1, x2
0x000000000204fcb4: bl         #0x2067504
0x000000000204fcb8: str        x0, [x19, #8]
0x000000000204fcbc: sub        x0, x0, #0x50
0x000000000204fcc0: ldp        x29, x30, [sp, #0x10]
0x000000000204fcc4: ldp        x20, x19, [sp], #0x20
0x000000000204fcc8: ret        
0x000000000204fccc: str        x20, [x19, #8]
0x000000000204fcd0: bl         #0x4b97984
