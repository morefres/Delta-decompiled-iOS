; instruction-faithful ARM64 fallback for RobloxLib::function_398ce0c
0x000000000398ce0c: stp        x20, x19, [sp, #-0x20]!
0x000000000398ce10: stp        x29, x30, [sp, #0x10]
0x000000000398ce14: add        x29, sp, #0x10
0x000000000398ce18: mov        x19, x0
0x000000000398ce1c: ldrb       w8, [x0, #0x10]
0x000000000398ce20: tbz        w8, #0, #0x398ce2c
0x000000000398ce24: ldr        x0, [x19, #0x18]
0x000000000398ce28: bl         #0x397d7cc
0x000000000398ce2c: ldrb       w8, [x19, #8]!
0x000000000398ce30: str        wzr, [x19, #8]
0x000000000398ce34: tbnz       w8, #0, #0x398ce44
0x000000000398ce38: ldp        x29, x30, [sp, #0x10]
0x000000000398ce3c: ldp        x20, x19, [sp], #0x20
0x000000000398ce40: ret        
0x000000000398ce44: mov        x0, x19
0x000000000398ce48: ldp        x29, x30, [sp, #0x10]
0x000000000398ce4c: ldp        x20, x19, [sp], #0x20
0x000000000398ce50: b          #0x466c564
0x000000000398ce54: stp        x20, x19, [sp, #-0x20]!
0x000000000398ce58: stp        x29, x30, [sp, #0x10]
0x000000000398ce5c: add        x29, sp, #0x10
0x000000000398ce60: mov        x19, x2
0x000000000398ce64: mov        x3, x1
0x000000000398ce68: mov        x20, x0
0x000000000398ce6c: ldrb       w8, [x0, #0x10]
0x000000000398ce70: tbz        w8, #0, #0x398ce8c
0x000000000398ce74: ldr        x1, [x20, #0x18]
0x000000000398ce78: ldr        w2, [x1, #0x18]
0x000000000398ce7c: mov        w0, #1
0x000000000398ce80: mov        x4, x19
0x000000000398ce84: bl         #0x468d518
0x000000000398ce88: mov        x3, x0
0x000000000398ce8c: ldr        x8, [x20, #8]
0x000000000398ce90: tbnz       w8, #0, #0x398cea4
0x000000000398ce94: mov        x0, x3
0x000000000398ce98: ldp        x29, x30, [sp, #0x10]
0x000000000398ce9c: ldp        x20, x19, [sp], #0x20
0x000000000398cea0: ret        
0x000000000398cea4: and        x8, x8, #0xfffffffffffffffe
0x000000000398cea8: add        x0, x8, #8
0x000000000398ceac: mov        x1, x3
0x000000000398ceb0: mov        x2, x19
0x000000000398ceb4: ldp        x29, x30, [sp, #0x10]
0x000000000398ceb8: ldp        x20, x19, [sp], #0x20
0x000000000398cebc: b          #0x4684a34
0x000000000398cec0: stp        x20, x19, [sp, #-0x20]!
0x000000000398cec4: stp        x29, x30, [sp, #0x10]
0x000000000398cec8: add        x29, sp, #0x10
0x000000000398cecc: mov        x19, x0
0x000000000398ced0: ldrb       w8, [x0, #0x10]
0x000000000398ced4: tbnz       w8, #0, #0x398cee0
0x000000000398ced8: mov        x1, #0
0x000000000398cedc: b          #0x398cf04
0x000000000398cee0: ldr        x0, [x19, #0x18]
0x000000000398cee4: bl         #0x397da70
0x000000000398cee8: clz        w8, w0
0x000000000398ceec: add        w8, w8, w8, lsl #3
0x000000000398cef0: mov        w9, #0x160
0x000000000398cef4: sub        w8, w9, w8
0x000000000398cef8: lsr        w8, w8, #6
0x000000000398cefc: add        x8, x0, x8
0x000000000398cf00: add        x1, x8, #1
0x000000000398cf04: add        x2, x19, #0x14
0x000000000398cf08: mov        x0, x19
0x000000000398cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000398cf10: ldp        x20, x19, [sp], #0x20
0x000000000398cf14: b          #0x466ca28
