; instruction-faithful ARM64 fallback for RobloxLib::function_3975c30
0x0000000003975c30: stp        x29, x30, [sp, #-0x10]!
0x0000000003975c34: mov        x29, sp
0x0000000003975c38: adrp       x8, #0x5f7b000
0x0000000003975c3c: add        x8, x8, #0x628
0x0000000003975c40: str        x8, [x0]
0x0000000003975c44: bl         #0x4b980a4
0x0000000003975c48: ldp        x29, x30, [sp], #0x10
0x0000000003975c4c: b          #0x47e93a8
0x0000000003975c50: sub        sp, sp, #0x20
0x0000000003975c54: stp        x29, x30, [sp, #0x10]
0x0000000003975c58: add        x29, sp, #0x10
0x0000000003975c5c: mov        x8, x0
0x0000000003975c60: sub        x0, x29, #1
0x0000000003975c64: add        x1, x8, #0x18
0x0000000003975c68: bl         #0x3974de8
0x0000000003975c6c: ldp        x29, x30, [sp, #0x10]
0x0000000003975c70: add        sp, sp, #0x20
0x0000000003975c74: ret        
