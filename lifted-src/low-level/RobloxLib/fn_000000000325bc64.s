; instruction-faithful ARM64 fallback for RobloxLib::function_325bc64
0x000000000325bc64: stp        x20, x19, [sp, #-0x20]!
0x000000000325bc68: stp        x29, x30, [sp, #0x10]
0x000000000325bc6c: add        x29, sp, #0x10
0x000000000325bc70: mov        x19, x0
0x000000000325bc74: adrp       x8, #0x5f4b000
0x000000000325bc78: add        x8, x8, #0x450
0x000000000325bc7c: stp        x8, xzr, [x0]
0x000000000325bc80: stp        xzr, x1, [x0, #0x10]
0x000000000325bc84: ldr        x1, [x2]
0x000000000325bc88: add        x0, x0, #0x20
0x000000000325bc8c: bl         #0x325bcb4
0x000000000325bc90: mov        x0, x19
0x000000000325bc94: ldp        x29, x30, [sp, #0x10]
0x000000000325bc98: ldp        x20, x19, [sp], #0x20
0x000000000325bc9c: ret        
0x000000000325bca0: mov        x20, x0
0x000000000325bca4: mov        x0, x19
0x000000000325bca8: bl         #0x4b980a4
0x000000000325bcac: mov        x0, x20
0x000000000325bcb0: bl         #0x4b97984
