; instruction-faithful ARM64 fallback for RobloxLib::function_476ba68
0x000000000476ba68: stp        x20, x19, [sp, #-0x20]!
0x000000000476ba6c: stp        x29, x30, [sp, #0x10]
0x000000000476ba70: add        x29, sp, #0x10
0x000000000476ba74: mov        x19, x0
0x000000000476ba78: adrp       x8, #0x6042000
0x000000000476ba7c: add        x8, x8, #0xdf8
0x000000000476ba80: str        x8, [x0], #8
0x000000000476ba84: bl         #0x1df28
0x000000000476ba88: mov        x0, x19
0x000000000476ba8c: ldp        x29, x30, [sp, #0x10]
0x000000000476ba90: ldp        x20, x19, [sp], #0x20
0x000000000476ba94: ret        
0x000000000476ba98: stp        x20, x19, [sp, #-0x20]!
0x000000000476ba9c: stp        x29, x30, [sp, #0x10]
0x000000000476baa0: add        x29, sp, #0x10
0x000000000476baa4: mov        x19, x0
0x000000000476baa8: adrp       x8, #0x6042000
0x000000000476baac: add        x8, x8, #0xdf8
0x000000000476bab0: str        x8, [x0], #8
0x000000000476bab4: bl         #0x1df28
0x000000000476bab8: mov        x0, x19
0x000000000476babc: ldp        x29, x30, [sp, #0x10]
0x000000000476bac0: ldp        x20, x19, [sp], #0x20
0x000000000476bac4: b          #0x47e93a8
