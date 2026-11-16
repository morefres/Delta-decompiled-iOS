; instruction-faithful ARM64 fallback for RobloxLib::function_395bdf0
0x000000000395bdf0: sub        sp, sp, #0x150
0x000000000395bdf4: stp        x22, x21, [sp, #0x120]
0x000000000395bdf8: stp        x20, x19, [sp, #0x130]
0x000000000395bdfc: stp        x29, x30, [sp, #0x140]
0x000000000395be00: add        x29, sp, #0x140
0x000000000395be04: mov        x20, x0
0x000000000395be08: mov        x19, x8
0x000000000395be0c: add        x21, sp, #8
0x000000000395be10: add        x0, sp, #8
0x000000000395be14: bl         #0x2d32dc
0x000000000395be18: adrp       x1, #0x54aa000
0x000000000395be1c: add        x1, x1, #0x80c
0x000000000395be20: add        x0, x21, #0x10
0x000000000395be24: mov        w2, #0x1d
0x000000000395be28: bl         #0x2d4610
0x000000000395be2c: adrp       x1, #0x521e000
0x000000000395be30: add        x1, x1, #0x627
0x000000000395be34: mov        w2, #2
0x000000000395be38: bl         #0x2d4610
0x000000000395be3c: ldr        x1, [x20]
0x000000000395be40: add        x0, x21, #0x10
0x000000000395be44: bl         #0x4b97f84
0x000000000395be48: add        x20, sp, #8
0x000000000395be4c: add        x0, x20, #0x18
0x000000000395be50: mov        x8, x19
0x000000000395be54: bl         #0x2d4034
0x000000000395be58: adrp       x8, #0x5c33000
0x000000000395be5c: add        x8, x8, #0xf38
0x000000000395be60: add        x9, x8, #0x18
0x000000000395be64: add        x10, x8, #0x68
0x000000000395be68: add        x8, x8, #0x40
0x000000000395be6c: str        x9, [sp, #8]
0x000000000395be70: str        x8, [sp, #0x18]
0x000000000395be74: adrp       x8, #0x603c000
0x000000000395be78: add        x8, x8, #0xd20
0x000000000395be7c: add        x8, x8, #0x10
0x000000000395be80: str        x10, [sp, #0x88]
0x000000000395be84: str        x8, [sp, #0x20]
0x000000000395be88: ldrsb      w8, [sp, #0x77]
0x000000000395be8c: tbz        w8, #0x1f, #0x395be98
0x000000000395be90: ldr        x0, [sp, #0x60]
0x000000000395be94: bl         #0x47e93a8
0x000000000395be98: adrp       x8, #0x5ba4000
0x000000000395be9c: ldr        x8, [x8, #0x818]
0x000000000395bea0: add        x8, x8, #0x10
0x000000000395bea4: str        x8, [sp, #0x20]
0x000000000395bea8: add        x8, sp, #8
0x000000000395beac: add        x0, x8, #0x20
0x000000000395beb0: bl         #0x4b98254
0x000000000395beb4: adrp       x8, #0x603c000
0x000000000395beb8: add        x8, x8, #0xc50
0x000000000395bebc: add        x0, sp, #8
0x000000000395bec0: add        x1, x8, #8
0x000000000395bec4: bl         #0x4b97fcc
0x000000000395bec8: add        x0, x20, #0x80
0x000000000395becc: bl         #0x4b9835c
0x000000000395bed0: ldp        x29, x30, [sp, #0x140]
0x000000000395bed4: ldp        x20, x19, [sp, #0x130]
0x000000000395bed8: ldp        x22, x21, [sp, #0x120]
0x000000000395bedc: add        sp, sp, #0x150
0x000000000395bee0: ret        
0x000000000395bee4: mov        x19, x0
0x000000000395bee8: add        x0, sp, #8
0x000000000395beec: bl         #0x2d36d0
0x000000000395bef0: mov        x0, x19
0x000000000395bef4: bl         #0x4b97984
