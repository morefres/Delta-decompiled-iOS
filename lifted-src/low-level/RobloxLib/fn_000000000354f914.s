; instruction-faithful ARM64 fallback for RobloxLib::function_354f914
0x000000000354f914: ldrb       w9, [x0, #0x18]
0x000000000354f918: cmp        w9, #1
0x000000000354f91c: b.ne       #0x354f950
0x000000000354f920: stp        xzr, xzr, [x8]
0x000000000354f924: str        xzr, [x8, #0x10]
0x000000000354f928: ldp        x1, x2, [x0]
0x000000000354f92c: sub        x9, x2, x1
0x000000000354f930: asr        x9, x9, #3
0x000000000354f934: mov        x10, #0x7bdf
0x000000000354f938: movk       x10, #0xbdef, lsl #16
0x000000000354f93c: movk       x10, #0xdef7, lsl #32
0x000000000354f940: movk       x10, #0xef7b, lsl #48
0x000000000354f944: mul        x3, x9, x10
0x000000000354f948: mov        x0, x8
0x000000000354f94c: b          #0x355aa9c
0x000000000354f950: ldr        q0, [x1]
0x000000000354f954: str        q0, [x8]
0x000000000354f958: ldr        x9, [x1, #0x10]
0x000000000354f95c: str        x9, [x8, #0x10]
0x000000000354f960: stp        xzr, xzr, [x1, #8]
0x000000000354f964: str        xzr, [x1]
0x000000000354f968: ret        
