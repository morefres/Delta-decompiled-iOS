; instruction-faithful ARM64 fallback for RobloxLib::function_355bc2c
0x000000000355bc2c: stp        x20, x19, [sp, #-0x20]!
0x000000000355bc30: stp        x29, x30, [sp, #0x10]
0x000000000355bc34: add        x29, sp, #0x10
0x000000000355bc38: mov        x19, x0
0x000000000355bc3c: bl         #0x355bc5c
0x000000000355bc40: ldr        x0, [x19]
0x000000000355bc44: cbz        x0, #0x355bc4c
0x000000000355bc48: bl         #0x47e93a8
0x000000000355bc4c: mov        x0, x19
0x000000000355bc50: ldp        x29, x30, [sp, #0x10]
0x000000000355bc54: ldp        x20, x19, [sp], #0x20
0x000000000355bc58: ret        
0x000000000355bc5c: stp        x20, x19, [sp, #-0x20]!
0x000000000355bc60: stp        x29, x30, [sp, #0x10]
0x000000000355bc64: add        x29, sp, #0x10
0x000000000355bc68: ldp        x20, x8, [x0, #8]
0x000000000355bc6c: cmp        x8, x20
0x000000000355bc70: b.eq       #0x355bc94
0x000000000355bc74: mov        x19, x0
0x000000000355bc78: ldr        x0, [x19, #0x20]
0x000000000355bc7c: sub        x1, x8, #0x50
0x000000000355bc80: str        x1, [x19, #0x10]
0x000000000355bc84: bl         #0xe396e8
0x000000000355bc88: ldr        x8, [x19, #0x10]
0x000000000355bc8c: cmp        x8, x20
0x000000000355bc90: b.ne       #0x355bc78
0x000000000355bc94: ldp        x29, x30, [sp, #0x10]
0x000000000355bc98: ldp        x20, x19, [sp], #0x20
0x000000000355bc9c: ret        
