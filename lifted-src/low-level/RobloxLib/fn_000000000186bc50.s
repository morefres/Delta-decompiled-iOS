; instruction-faithful ARM64 fallback for RobloxLib::function_186bc50
0x000000000186bc50: stp        x22, x21, [sp, #-0x30]!
0x000000000186bc54: stp        x20, x19, [sp, #0x10]
0x000000000186bc58: stp        x29, x30, [sp, #0x20]
0x000000000186bc5c: add        x29, sp, #0x20
0x000000000186bc60: mov        x19, x0
0x000000000186bc64: adrp       x8, #0x5c0b000
0x000000000186bc68: add        x8, x8, #0x10
0x000000000186bc6c: str        x8, [x0]
0x000000000186bc70: mov        w8, #2
0x000000000186bc74: strh       w8, [x0, #8]
0x000000000186bc78: mov        x21, x0
0x000000000186bc7c: str        xzr, [x21, #0x10]!
0x000000000186bc80: stp        xzr, xzr, [x0, #0x18]
0x000000000186bc84: add        x0, x0, #0x28
0x000000000186bc88: bl         #0x1a7850c
0x000000000186bc8c: mov        x0, x19
0x000000000186bc90: ldp        x29, x30, [sp, #0x20]
0x000000000186bc94: ldp        x20, x19, [sp, #0x10]
0x000000000186bc98: ldp        x22, x21, [sp], #0x30
0x000000000186bc9c: ret        
0x000000000186bca0: mov        x20, x0
0x000000000186bca4: ldrsb      w8, [x19, #0x27]
0x000000000186bca8: tbz        w8, #0x1f, #0x186bcb4
0x000000000186bcac: ldr        x0, [x21]
0x000000000186bcb0: bl         #0x47e93a8
0x000000000186bcb4: mov        x0, x20
0x000000000186bcb8: bl         #0x4b97984
