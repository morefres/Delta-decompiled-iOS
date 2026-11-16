; instruction-faithful ARM64 fallback for RobloxLib::function_2d7ee98
0x0000000002d7ee98: sub        sp, sp, #0x30
0x0000000002d7ee9c: stp        x20, x19, [sp, #0x10]
0x0000000002d7eea0: stp        x29, x30, [sp, #0x20]
0x0000000002d7eea4: add        x29, sp, #0x20
0x0000000002d7eea8: mov        x19, x0
0x0000000002d7eeac: adrp       x8, #0x5ba4000
0x0000000002d7eeb0: ldr        x8, [x8, #0x338]
0x0000000002d7eeb4: ldr        x8, [x8]
0x0000000002d7eeb8: str        x8, [sp, #8]
0x0000000002d7eebc: mov        x0, sp
0x0000000002d7eec0: add        x1, x19, #0x10
0x0000000002d7eec4: mov        w2, #0
0x0000000002d7eec8: bl         #0x697fe8
0x0000000002d7eecc: ldrb       w8, [x19, #0x9a]
0x0000000002d7eed0: cmp        w8, #1
0x0000000002d7eed4: b.eq       #0x2d7ef10
0x0000000002d7eed8: mov        w8, #1
0x0000000002d7eedc: strb       w8, [x19, #0x9a]
0x0000000002d7eee0: mov        x0, sp
0x0000000002d7eee4: bl         #0x697f70
0x0000000002d7eee8: ldr        x8, [sp, #8]
0x0000000002d7eeec: adrp       x9, #0x5ba4000
0x0000000002d7eef0: ldr        x9, [x9, #0x338]
0x0000000002d7eef4: ldr        x9, [x9]
0x0000000002d7eef8: cmp        x9, x8
0x0000000002d7eefc: b.ne       #0x2d7ef1c
0x0000000002d7ef00: ldp        x29, x30, [sp, #0x20]
0x0000000002d7ef04: ldp        x20, x19, [sp, #0x10]
0x0000000002d7ef08: add        sp, sp, #0x30
0x0000000002d7ef0c: ret        
0x0000000002d7ef10: mov        w0, #1
0x0000000002d7ef14: bl         #0x3c795c
0x0000000002d7ef18: brk        #1
0x0000000002d7ef1c: bl         #0x4b98620
0x0000000002d7ef20: mov        x19, x0
0x0000000002d7ef24: mov        x0, sp
0x0000000002d7ef28: bl         #0x697f70
0x0000000002d7ef2c: mov        x0, x19
0x0000000002d7ef30: bl         #0x4b97984
