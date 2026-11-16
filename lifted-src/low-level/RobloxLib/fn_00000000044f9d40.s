; instruction-faithful ARM64 fallback for RobloxLib::function_44f9d40
0x00000000044f9d40: sub        sp, sp, #0x30
0x00000000044f9d44: stp        x20, x19, [sp, #0x10]
0x00000000044f9d48: stp        x29, x30, [sp, #0x20]
0x00000000044f9d4c: add        x29, sp, #0x20
0x00000000044f9d50: mov        x19, x0
0x00000000044f9d54: adrp       x8, #0x5ba4000
0x00000000044f9d58: ldr        x8, [x8, #0x338]
0x00000000044f9d5c: ldr        x8, [x8]
0x00000000044f9d60: str        x8, [sp, #8]
0x00000000044f9d64: mov        x0, sp
0x00000000044f9d68: add        x1, x19, #0x160
0x00000000044f9d6c: mov        w2, #0
0x00000000044f9d70: bl         #0x697fe8
0x00000000044f9d74: ldrb       w19, [x19, #0x168]
0x00000000044f9d78: mov        x0, sp
0x00000000044f9d7c: bl         #0x697f70
0x00000000044f9d80: ldr        x8, [sp, #8]
0x00000000044f9d84: adrp       x9, #0x5ba4000
0x00000000044f9d88: ldr        x9, [x9, #0x338]
0x00000000044f9d8c: ldr        x9, [x9]
0x00000000044f9d90: cmp        x9, x8
0x00000000044f9d94: b.ne       #0x44f9dac
0x00000000044f9d98: mov        x0, x19
0x00000000044f9d9c: ldp        x29, x30, [sp, #0x20]
0x00000000044f9da0: ldp        x20, x19, [sp, #0x10]
0x00000000044f9da4: add        sp, sp, #0x30
0x00000000044f9da8: ret        
0x00000000044f9dac: bl         #0x4b98620
