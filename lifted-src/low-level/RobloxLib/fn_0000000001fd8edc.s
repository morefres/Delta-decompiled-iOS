; instruction-faithful ARM64 fallback for RobloxLib::function_1fd8edc
0x0000000001fd8edc: stp        x20, x19, [sp, #-0x20]!
0x0000000001fd8ee0: stp        x29, x30, [sp, #0x10]
0x0000000001fd8ee4: add        x29, sp, #0x10
0x0000000001fd8ee8: mov        x19, x0
0x0000000001fd8eec: add        x0, x0, #0xb8
0x0000000001fd8ef0: bl         #0x196c43c
0x0000000001fd8ef4: add        x0, x19, #0x98
0x0000000001fd8ef8: bl         #0x18c70
0x0000000001fd8efc: add        x0, x19, #0x70
0x0000000001fd8f00: bl         #0x196c43c
0x0000000001fd8f04: add        x0, x19, #0x50
0x0000000001fd8f08: bl         #0x18c70
0x0000000001fd8f0c: ldrb       w8, [x19, #0x48]
0x0000000001fd8f10: cmp        w8, #1
0x0000000001fd8f14: b.ne       #0x1fd8f20
0x0000000001fd8f18: add        x0, x19, #0x38
0x0000000001fd8f1c: bl         #0x1df28
0x0000000001fd8f20: add        x0, x19, #0x10
0x0000000001fd8f24: bl         #0x196c43c
0x0000000001fd8f28: ldr        x0, [x19, #8]
0x0000000001fd8f2c: cbz        x0, #0x1fd8f34
0x0000000001fd8f30: bl         #0x4b9808c
0x0000000001fd8f34: mov        x0, x19
0x0000000001fd8f38: ldp        x29, x30, [sp, #0x10]
0x0000000001fd8f3c: ldp        x20, x19, [sp], #0x20
0x0000000001fd8f40: ret        
