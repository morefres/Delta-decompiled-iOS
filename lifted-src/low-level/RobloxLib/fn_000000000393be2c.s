; instruction-faithful ARM64 fallback for RobloxLib::function_393be2c
0x000000000393be2c: stp        x20, x19, [sp, #-0x20]!
0x000000000393be30: stp        x29, x30, [sp, #0x10]
0x000000000393be34: add        x29, sp, #0x10
0x000000000393be38: mov        x19, x0
0x000000000393be3c: adrp       x8, #0x5f7a000
0x000000000393be40: add        x8, x8, #0x868
0x000000000393be44: mov        x20, x0
0x000000000393be48: str        x8, [x20], #8
0x000000000393be4c: mov        w8, #0x1128
0x000000000393be50: add        x0, x0, x8
0x000000000393be54: bl         #0x3939dcc
0x000000000393be58: mov        x0, x20
0x000000000393be5c: bl         #0x3938e1c
0x000000000393be60: mov        x0, x19
0x000000000393be64: ldp        x29, x30, [sp, #0x10]
0x000000000393be68: ldp        x20, x19, [sp], #0x20
0x000000000393be6c: ret        
0x000000000393be70: stp        x20, x19, [sp, #-0x20]!
0x000000000393be74: stp        x29, x30, [sp, #0x10]
0x000000000393be78: add        x29, sp, #0x10
0x000000000393be7c: mov        x19, x0
0x000000000393be80: adrp       x8, #0x5f7a000
0x000000000393be84: add        x8, x8, #0x868
0x000000000393be88: mov        x20, x0
0x000000000393be8c: str        x8, [x20], #8
0x000000000393be90: mov        w8, #0x1128
0x000000000393be94: add        x0, x0, x8
0x000000000393be98: bl         #0x3939dcc
0x000000000393be9c: mov        x0, x20
0x000000000393bea0: bl         #0x3938e1c
0x000000000393bea4: mov        x0, x19
0x000000000393bea8: ldp        x29, x30, [sp, #0x10]
0x000000000393beac: ldp        x20, x19, [sp], #0x20
0x000000000393beb0: b          #0x47e93a8
