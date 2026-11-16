; instruction-faithful ARM64 fallback for RobloxLib::function_3b04d0c
0x0000000003b04d0c: sub        sp, sp, #0x150
0x0000000003b04d10: stp        x20, x19, [sp, #0x130]
0x0000000003b04d14: stp        x29, x30, [sp, #0x140]
0x0000000003b04d18: add        x29, sp, #0x140
0x0000000003b04d1c: adrp       x8, #0x5ba4000
0x0000000003b04d20: ldr        x8, [x8, #0x338]
0x0000000003b04d24: ldr        x8, [x8]
0x0000000003b04d28: stur       x8, [x29, #-0x18]
0x0000000003b04d2c: mov        x8, sp
0x0000000003b04d30: add        x8, x8, #0x28
0x0000000003b04d34: adrp       x9, #0x4bd0000
0x0000000003b04d38: ldr        q0, [x9, #0xa40]
0x0000000003b04d3c: str        q0, [sp, #0x10]
0x0000000003b04d40: adrp       x9, #0x5f88000
0x0000000003b04d44: add        x9, x9, #0x2c8
0x0000000003b04d48: stp        x9, x8, [sp]
0x0000000003b04d4c: str        x0, [sp, #0x20]
0x0000000003b04d50: mov        x0, sp
0x0000000003b04d54: mov        x5, #0
0x0000000003b04d58: bl         #0x4b06798
0x0000000003b04d5c: mov        x0, sp
0x0000000003b04d60: bl         #0xe57154
0x0000000003b04d64: ldr        x19, [sp, #0x20]
0x0000000003b04d68: mov        x0, sp
0x0000000003b04d6c: bl         #0xe57154
0x0000000003b04d70: ldur       x8, [x29, #-0x18]
0x0000000003b04d74: adrp       x9, #0x5ba4000
0x0000000003b04d78: ldr        x9, [x9, #0x338]
0x0000000003b04d7c: ldr        x9, [x9]
0x0000000003b04d80: cmp        x9, x8
0x0000000003b04d84: b.ne       #0x3b04d9c
0x0000000003b04d88: mov        x0, x19
0x0000000003b04d8c: ldp        x29, x30, [sp, #0x140]
0x0000000003b04d90: ldp        x20, x19, [sp, #0x130]
0x0000000003b04d94: add        sp, sp, #0x150
0x0000000003b04d98: ret        
0x0000000003b04d9c: bl         #0x4b98620
0x0000000003b04da0: b          #0x3b04db4
0x0000000003b04da4: mov        x19, x0
0x0000000003b04da8: mov        x0, sp
0x0000000003b04dac: bl         #0xe57154
0x0000000003b04db0: b          #0x3b04dbc
0x0000000003b04db4: mov        x19, x0
0x0000000003b04db8: cbnz       w1, #0x3b04dc4
0x0000000003b04dbc: mov        x0, x19
0x0000000003b04dc0: bl         #0x4b97984
0x0000000003b04dc4: mov        x0, x19
0x0000000003b04dc8: bl         #0x18bd8
