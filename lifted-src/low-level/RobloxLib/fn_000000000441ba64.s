; instruction-faithful ARM64 fallback for RobloxLib::function_441ba64
0x000000000441ba64: adrp       x8, #0x614e000
0x000000000441ba68: ldrb       w9, [x8, #0x4d0]
0x000000000441ba6c: tbnz       w9, #0, #0x441bab4
0x000000000441ba70: stp        x20, x19, [sp, #-0x20]!
0x000000000441ba74: stp        x29, x30, [sp, #0x10]
0x000000000441ba78: add        x29, sp, #0x10
0x000000000441ba7c: mov        w9, #1
0x000000000441ba80: strb       w9, [x8, #0x4d0]
0x000000000441ba84: adrp       x19, #0x614e000
0x000000000441ba88: add        x19, x19, #0x4c0
0x000000000441ba8c: mov        x8, x19
0x000000000441ba90: bl         #0xab0b8
0x000000000441ba94: adrp       x0, #0xab000
0x000000000441ba98: add        x0, x0, #0x334
0x000000000441ba9c: adrp       x2, #0
0x000000000441baa0: add        x2, x2, #0
0x000000000441baa4: mov        x1, x19
0x000000000441baa8: ldp        x29, x30, [sp, #0x10]
0x000000000441baac: ldp        x20, x19, [sp], #0x20
0x000000000441bab0: b          #0x4b984dc
0x000000000441bab4: ret        
