; instruction-faithful ARM64 fallback for RobloxLib::function_2caae2c
0x0000000002caae2c: sub        sp, sp, #0x30
0x0000000002caae30: stp        x20, x19, [sp, #0x10]
0x0000000002caae34: stp        x29, x30, [sp, #0x20]
0x0000000002caae38: add        x29, sp, #0x20
0x0000000002caae3c: mov        x19, x2
0x0000000002caae40: ldr        x8, [x1]
0x0000000002caae44: add        x0, x8, #0x50
0x0000000002caae48: str        x0, [sp, #8]
0x0000000002caae4c: ldrb       w8, [x2]
0x0000000002caae50: tbz        w8, #0, #0x2caae5c
0x0000000002caae54: mov        w20, #0
0x0000000002caae58: b          #0x2caaea0
0x0000000002caae5c: ldr        x8, [x19, #0x10]
0x0000000002caae60: cmp        x8, #3
0x0000000002caae64: b.hi       #0x2caae78
0x0000000002caae68: mov        w20, #0
0x0000000002caae6c: mov        w8, #1
0x0000000002caae70: strb       w8, [x19]
0x0000000002caae74: b          #0x2caaea0
0x0000000002caae78: ldr        x9, [x19, #8]
0x0000000002caae7c: ldr        w20, [x9], #4
0x0000000002caae80: sub        x8, x8, #4
0x0000000002caae84: stp        x9, x8, [x19, #8]
0x0000000002caae88: mov        w8, #0xea61
0x0000000002caae8c: cmp        w20, w8
0x0000000002caae90: b.lo       #0x2caaea0
0x0000000002caae94: mov        w8, #1
0x0000000002caae98: strb       w8, [x19]
0x0000000002caae9c: b          #0x2caaec4
0x0000000002caaea0: mov        x1, x20
0x0000000002caaea4: mov        w2, #1
0x0000000002caaea8: bl         #0x2c9380c
0x0000000002caaeac: str        w20, [sp, #4]
0x0000000002caaeb0: add        x1, sp, #8
0x0000000002caaeb4: add        x2, sp, #4
0x0000000002caaeb8: mov        x0, x19
0x0000000002caaebc: mov        x3, #0
0x0000000002caaec0: bl         #0x2caaed4
0x0000000002caaec4: ldp        x29, x30, [sp, #0x20]
0x0000000002caaec8: ldp        x20, x19, [sp, #0x10]
0x0000000002caaecc: add        sp, sp, #0x30
0x0000000002caaed0: ret        
