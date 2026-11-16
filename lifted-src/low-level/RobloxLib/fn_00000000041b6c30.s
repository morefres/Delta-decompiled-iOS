; instruction-faithful ARM64 fallback for RobloxLib::function_41b6c30
0x00000000041b6c30: stp        x20, x19, [sp, #-0x20]!
0x00000000041b6c34: stp        x29, x30, [sp, #0x10]
0x00000000041b6c38: add        x29, sp, #0x10
0x00000000041b6c3c: mov        x19, x2
0x00000000041b6c40: mov        x20, x0
0x00000000041b6c44: sub        w8, w1, #2
0x00000000041b6c48: cmp        w8, #2
0x00000000041b6c4c: b.lo       #0x41b6c74
0x00000000041b6c50: cmp        w1, #5
0x00000000041b6c54: b.eq       #0x41b6c84
0x00000000041b6c58: cmp        w1, #4
0x00000000041b6c5c: b.ne       #0x41b6ca4
0x00000000041b6c60: adrp       x1, #0x54f3000
0x00000000041b6c64: add        x1, x1, #0x17a
0x00000000041b6c68: mov        x0, x20
0x00000000041b6c6c: mov        w2, #0x11
0x00000000041b6c70: b          #0x41b6c94
0x00000000041b6c74: ldr        x8, [x20, #0x48]
0x00000000041b6c78: ldur       q0, [x8, #-0x10]
0x00000000041b6c7c: str        q0, [x19]
0x00000000041b6c80: b          #0x41b6ca4
0x00000000041b6c84: adrp       x1, #0x54f3000
0x00000000041b6c88: add        x1, x1, #0x18c
0x00000000041b6c8c: mov        x0, x20
0x00000000041b6c90: mov        w2, #0x17
0x00000000041b6c94: bl         #0x41c2700
0x00000000041b6c98: str        x0, [x19]
0x00000000041b6c9c: mov        w8, #6
0x00000000041b6ca0: str        w8, [x19, #0xc]
0x00000000041b6ca4: add        x8, x19, #0x10
0x00000000041b6ca8: str        x8, [x20, #0x48]
0x00000000041b6cac: ldp        x29, x30, [sp, #0x10]
0x00000000041b6cb0: ldp        x20, x19, [sp], #0x20
0x00000000041b6cb4: ret        
