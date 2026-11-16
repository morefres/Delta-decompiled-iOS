; instruction-faithful ARM64 fallback for RobloxLib::function_30bee78
0x00000000030bee78: stp        x20, x19, [sp, #-0x20]!
0x00000000030bee7c: stp        x29, x30, [sp, #0x10]
0x00000000030bee80: add        x29, sp, #0x10
0x00000000030bee84: ldp        x9, x8, [x0, #8]
0x00000000030bee88: ldr        x19, [x8]
0x00000000030bee8c: ldr        x20, [x9]
0x00000000030bee90: cmp        x19, x20
0x00000000030bee94: b.eq       #0x30beeb0
0x00000000030bee98: ldur       x0, [x19, #-0x48]
0x00000000030bee9c: cbz        x0, #0x30beea8
0x00000000030beea0: stur       x0, [x19, #-0x40]
0x00000000030beea4: bl         #0x47e93a8
0x00000000030beea8: sub        x19, x19, #0x88
0x00000000030beeac: b          #0x30bee90
0x00000000030beeb0: ldp        x29, x30, [sp, #0x10]
0x00000000030beeb4: ldp        x20, x19, [sp], #0x20
0x00000000030beeb8: ret        
0x00000000030beebc: stp        x20, x19, [sp, #-0x20]!
0x00000000030beec0: stp        x29, x30, [sp, #0x10]
0x00000000030beec4: add        x29, sp, #0x10
0x00000000030beec8: mov        x19, x0
0x00000000030beecc: ldr        x0, [x0]
0x00000000030beed0: ldr        x8, [x0]
0x00000000030beed4: cbz        x8, #0x30beef0
0x00000000030beed8: bl         #0x30beefc
0x00000000030beedc: ldr        x8, [x19]
0x00000000030beee0: ldr        x0, [x8]
0x00000000030beee4: ldp        x29, x30, [sp, #0x10]
0x00000000030beee8: ldp        x20, x19, [sp], #0x20
0x00000000030beeec: b          #0x47e93a8
0x00000000030beef0: ldp        x29, x30, [sp, #0x10]
0x00000000030beef4: ldp        x20, x19, [sp], #0x20
0x00000000030beef8: ret        
