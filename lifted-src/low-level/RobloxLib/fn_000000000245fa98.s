; instruction-faithful ARM64 fallback for RobloxLib::function_245fa98
0x000000000245fa98: stp        x24, x23, [sp, #-0x40]!
0x000000000245fa9c: stp        x22, x21, [sp, #0x10]
0x000000000245faa0: stp        x20, x19, [sp, #0x20]
0x000000000245faa4: stp        x29, x30, [sp, #0x30]
0x000000000245faa8: add        x29, sp, #0x30
0x000000000245faac: mov        x20, x1
0x000000000245fab0: mov        x19, x0
0x000000000245fab4: bl         #0x245a124
0x000000000245fab8: mov        x0, x19
0x000000000245fabc: mov        x1, x20
0x000000000245fac0: bl         #0x418b4f0
0x000000000245fac4: adrp       x23, #0x619f000
0x000000000245fac8: add        x23, x23, #0xb18
0x000000000245facc: ldrb       w8, [x23]
0x000000000245fad0: adrp       x22, #0x61b0000
0x000000000245fad4: add        x22, x22, #0x9f8
0x000000000245fad8: tbnz       w8, #0, #0x245fae8
0x000000000245fadc: ldrb       w8, [x22]
0x000000000245fae0: cmp        w8, #1
0x000000000245fae4: b.ne       #0x245fb10
0x000000000245fae8: mov        x0, x19
0x000000000245faec: bl         #0x27a954c
0x000000000245faf0: cmp        x0, #0
0x000000000245faf4: cset       w21, eq
0x000000000245faf8: ldrb       w8, [x23]
0x000000000245fafc: tbz        w8, #0, #0x245fb14
0x000000000245fb00: add        x0, x19, #0x160
0x000000000245fb04: mov        x1, x19
0x000000000245fb08: bl         #0x2532690
0x000000000245fb0c: b          #0x245fb14
0x000000000245fb10: mov        w21, #1
0x000000000245fb14: ldrb       w8, [x22]
0x000000000245fb18: cmp        w8, #1
0x000000000245fb1c: b.ne       #0x245fb2c
0x000000000245fb20: ldr        x8, [x20, #0x10]
0x000000000245fb24: cbz        x8, #0x245fb58
0x000000000245fb28: tbz        w21, #0, #0x245fb40
0x000000000245fb2c: ldp        x29, x30, [sp, #0x30]
0x000000000245fb30: ldp        x20, x19, [sp, #0x20]
0x000000000245fb34: ldp        x22, x21, [sp, #0x10]
0x000000000245fb38: ldp        x24, x23, [sp], #0x40
0x000000000245fb3c: ret        
0x000000000245fb40: mov        x0, x19
0x000000000245fb44: ldp        x29, x30, [sp, #0x30]
0x000000000245fb48: ldp        x20, x19, [sp, #0x20]
0x000000000245fb4c: ldp        x22, x21, [sp, #0x10]
0x000000000245fb50: ldp        x24, x23, [sp], #0x40
0x000000000245fb54: b          #0x245ab4c
0x000000000245fb58: ldr        x0, [x20, #8]
0x000000000245fb5c: bl         #0x245e228
0x000000000245fb60: cbz        x0, #0x245fb28
0x000000000245fb64: mov        x20, x0
0x000000000245fb68: mov        x0, x19
0x000000000245fb6c: bl         #0x2459f10
0x000000000245fb70: cmp        x0, x19
0x000000000245fb74: b.ne       #0x245fb28
0x000000000245fb78: mov        x0, x20
0x000000000245fb7c: mov        x1, x19
0x000000000245fb80: bl         #0x264a510
0x000000000245fb84: b          #0x245fb28
