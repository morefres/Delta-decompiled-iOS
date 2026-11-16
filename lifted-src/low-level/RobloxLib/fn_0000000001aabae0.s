; instruction-faithful ARM64 fallback for RobloxLib::function_1aabae0
0x0000000001aabae0: stp        x20, x19, [sp, #-0x20]!
0x0000000001aabae4: stp        x29, x30, [sp, #0x10]
0x0000000001aabae8: add        x29, sp, #0x10
0x0000000001aabaec: adrp       x8, #0x612e000
0x0000000001aabaf0: add        x8, x8, #0x598
0x0000000001aabaf4: ldarb      w8, [x8]
0x0000000001aabaf8: tbz        w8, #0, #0x1aabb10
0x0000000001aabafc: adrp       x0, #0x612e000
0x0000000001aabb00: add        x0, x0, #0x518
0x0000000001aabb04: ldp        x29, x30, [sp, #0x10]
0x0000000001aabb08: ldp        x20, x19, [sp], #0x20
0x0000000001aabb0c: ret        
0x0000000001aabb10: adrp       x0, #0x612e000
0x0000000001aabb14: add        x0, x0, #0x598
0x0000000001aabb18: bl         #0x428c
0x0000000001aabb1c: cbz        w0, #0x1aabafc
0x0000000001aabb20: adrp       x0, #0x612e000
0x0000000001aabb24: add        x0, x0, #0x518
0x0000000001aabb28: bl         #0x1aaba20
0x0000000001aabb2c: adrp       x0, #0x1aca000
0x0000000001aabb30: add        x0, x0, #0x298
0x0000000001aabb34: adrp       x1, #0x612e000
0x0000000001aabb38: add        x1, x1, #0x518
0x0000000001aabb3c: adrp       x2, #0
0x0000000001aabb40: add        x2, x2, #0
0x0000000001aabb44: bl         #0x4b984dc
0x0000000001aabb48: adrp       x0, #0x612e000
0x0000000001aabb4c: add        x0, x0, #0x598
0x0000000001aabb50: bl         #0x43e8
0x0000000001aabb54: b          #0x1aabafc
0x0000000001aabb58: mov        x19, x0
0x0000000001aabb5c: adrp       x0, #0x612e000
0x0000000001aabb60: add        x0, x0, #0x598
0x0000000001aabb64: bl         #0x4450
0x0000000001aabb68: mov        x0, x19
0x0000000001aabb6c: bl         #0x4b97984
