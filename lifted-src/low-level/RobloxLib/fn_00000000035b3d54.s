; instruction-faithful ARM64 fallback for RobloxLib::function_35b3d54
0x00000000035b3d54: stp        x20, x19, [sp, #-0x20]!
0x00000000035b3d58: stp        x29, x30, [sp, #0x10]
0x00000000035b3d5c: add        x29, sp, #0x10
0x00000000035b3d60: ldr        x19, [x0, #0x388]
0x00000000035b3d64: mov        x8, #-0x7fffffffffffffff
0x00000000035b3d68: add        x8, x19, x8
0x00000000035b3d6c: cmp        x8, #2
0x00000000035b3d70: b.lo       #0x35b3d8c
0x00000000035b3d74: ldr        x0, [x0, #0x10]
0x00000000035b3d78: ldr        x8, [x0]
0x00000000035b3d7c: ldr        x8, [x8, #0x10]
0x00000000035b3d80: blr        x8
0x00000000035b3d84: subs       x8, x0, x19
0x00000000035b3d88: b.ge       #0x35b3d94
0x00000000035b3d8c: mov        x0, #0
0x00000000035b3d90: b          #0x35b3da0
0x00000000035b3d94: mov        x9, #0x7fffffffffffffff
0x00000000035b3d98: cmp        x0, x9
0x00000000035b3d9c: csel       x0, x0, x8, eq
0x00000000035b3da0: ldp        x29, x30, [sp, #0x10]
0x00000000035b3da4: ldp        x20, x19, [sp], #0x20
0x00000000035b3da8: ret        
