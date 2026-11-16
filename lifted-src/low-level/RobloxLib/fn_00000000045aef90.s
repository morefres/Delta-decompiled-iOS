; instruction-faithful ARM64 fallback for RobloxLib::function_45aef90
0x00000000045aef90: ldrb       w8, [x0, #0x65]
0x00000000045aef94: cbz        w8, #0x45af004
0x00000000045aef98: stp        x22, x21, [sp, #-0x30]!
0x00000000045aef9c: stp        x20, x19, [sp, #0x10]
0x00000000045aefa0: stp        x29, x30, [sp, #0x20]
0x00000000045aefa4: add        x29, sp, #0x20
0x00000000045aefa8: mov        x19, x0
0x00000000045aefac: ldr        w8, [x0, #0x28]
0x00000000045aefb0: cmp        w8, #1
0x00000000045aefb4: b.lt       #0x45aeff8
0x00000000045aefb8: ldr        x9, [x19, #0x20]
0x00000000045aefbc: add        w20, w8, #1
0x00000000045aefc0: add        x21, x9, #0x10
0x00000000045aefc4: ldur       x8, [x21, #-8]
0x00000000045aefc8: cbz        x8, #0x45aefe8
0x00000000045aefcc: ldrb       w9, [x21]
0x00000000045aefd0: ldr        w10, [x19, #0x30]
0x00000000045aefd4: and        w10, w10, #0x38
0x00000000045aefd8: ldr        x8, [x8, #8]
0x00000000045aefdc: ldr        x0, [x8]
0x00000000045aefe0: orr        w1, w10, w9
0x00000000045aefe4: bl         #0x454276c
0x00000000045aefe8: sub        w20, w20, #1
0x00000000045aefec: add        x21, x21, #0x20
0x00000000045aeff0: cmp        w20, #1
0x00000000045aeff4: b.hi       #0x45aefc4
0x00000000045aeff8: ldp        x29, x30, [sp, #0x20]
0x00000000045aeffc: ldp        x20, x19, [sp, #0x10]
0x00000000045af000: ldp        x22, x21, [sp], #0x30
0x00000000045af004: ret        
