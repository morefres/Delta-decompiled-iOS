; instruction-faithful ARM64 fallback for RobloxLib::function_2edeb28
0x0000000002edeb28: stp        x22, x21, [sp, #-0x30]!
0x0000000002edeb2c: stp        x20, x19, [sp, #0x10]
0x0000000002edeb30: stp        x29, x30, [sp, #0x20]
0x0000000002edeb34: add        x29, sp, #0x20
0x0000000002edeb38: mov        x20, x1
0x0000000002edeb3c: mov        x19, x0
0x0000000002edeb40: ldrb       w8, [x0, #0x158]
0x0000000002edeb44: tbz        w8, #0, #0x2edeb50
0x0000000002edeb48: mov        w21, #0
0x0000000002edeb4c: b          #0x2edeb58
0x0000000002edeb50: ldrb       w8, [x19, #0x15a]
0x0000000002edeb54: eor        w21, w8, #1
0x0000000002edeb58: ldr        x8, [x19, #0x128]
0x0000000002edeb5c: ldrsb      x22, [x8, #0x1f]
0x0000000002edeb60: tbz        x22, #0x3f, #0x2edeb68
0x0000000002edeb64: ldr        x22, [x8, #0x10]
0x0000000002edeb68: add        x0, x19, #0x120
0x0000000002edeb6c: bl         #0x2e819e0
0x0000000002edeb70: tbz        w20, #0, #0x2edeb7c
0x0000000002edeb74: mov        w8, #0
0x0000000002edeb78: b          #0x2edeb80
0x0000000002edeb7c: ldrb       w8, [x19, #0x1b0]
0x0000000002edeb80: cmp        x22, #0
0x0000000002edeb84: cset       w9, eq
0x0000000002edeb88: orr        w10, w0, w21
0x0000000002edeb8c: orr        w9, w10, w9
0x0000000002edeb90: tbnz       w9, #0, #0x2edebac
0x0000000002edeb94: tbnz       w8, #0, #0x2edebac
0x0000000002edeb98: mov        x0, x19
0x0000000002edeb9c: ldp        x29, x30, [sp, #0x20]
0x0000000002edeba0: ldp        x20, x19, [sp, #0x10]
0x0000000002edeba4: ldp        x22, x21, [sp], #0x30
0x0000000002edeba8: b          #0x2edebbc
0x0000000002edebac: ldp        x29, x30, [sp, #0x20]
0x0000000002edebb0: ldp        x20, x19, [sp, #0x10]
0x0000000002edebb4: ldp        x22, x21, [sp], #0x30
0x0000000002edebb8: ret        
