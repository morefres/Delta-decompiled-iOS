; instruction-faithful ARM64 fallback for RobloxLib::function_40aab7c
0x00000000040aab7c: stp        x20, x19, [sp, #-0x20]!
0x00000000040aab80: stp        x29, x30, [sp, #0x10]
0x00000000040aab84: add        x29, sp, #0x10
0x00000000040aab88: mov        x19, x0
0x00000000040aab8c: stp        xzr, xzr, [x0, #8]
0x00000000040aab90: adrp       x8, #0x6019000
0x00000000040aab94: add        x8, x8, #0xa0
0x00000000040aab98: str        x8, [x0], #0x18
0x00000000040aab9c: ldr        x1, [x1]
0x00000000040aaba0: bl         #0x40aa954
0x00000000040aaba4: mov        x0, x19
0x00000000040aaba8: ldp        x29, x30, [sp, #0x10]
0x00000000040aabac: ldp        x20, x19, [sp], #0x20
0x00000000040aabb0: ret        
0x00000000040aabb4: mov        x20, x0
0x00000000040aabb8: mov        x0, x19
0x00000000040aabbc: bl         #0x4b980a4
0x00000000040aabc0: mov        x0, x20
0x00000000040aabc4: bl         #0x4b97984
