; instruction-faithful ARM64 fallback for RobloxLib::function_460fae0
0x000000000460fae0: stp        x22, x21, [sp, #-0x30]!
0x000000000460fae4: stp        x20, x19, [sp, #0x10]
0x000000000460fae8: stp        x29, x30, [sp, #0x20]
0x000000000460faec: add        x29, sp, #0x20
0x000000000460faf0: mov        x19, x2
0x000000000460faf4: mov        x3, x1
0x000000000460faf8: mov        x20, x0
0x000000000460fafc: ldr        w21, [x0, #0x10]
0x000000000460fb00: tbnz       w21, #2, #0x460fb18
0x000000000460fb04: tbnz       w21, #0, #0x460fb30
0x000000000460fb08: tbnz       w21, #1, #0x460fb4c
0x000000000460fb0c: tbnz       w21, #3, #0x460fb68
0x000000000460fb10: tbnz       w21, #4, #0x460fb8c
0x000000000460fb14: b          #0x460fbac
0x000000000460fb18: ldr        w1, [x20, #0x28]
0x000000000460fb1c: mov        x0, x19
0x000000000460fb20: mov        x2, x3
0x000000000460fb24: bl         #0x3133914
0x000000000460fb28: mov        x3, x0
0x000000000460fb2c: tbz        w21, #0, #0x460fb08
0x000000000460fb30: ldr        x8, [x20, #0x18]
0x000000000460fb34: and        x2, x8, #0xfffffffffffffffc
0x000000000460fb38: mov        x0, x19
0x000000000460fb3c: mov        w1, #2
0x000000000460fb40: bl         #0x828f04
0x000000000460fb44: mov        x3, x0
0x000000000460fb48: tbz        w21, #1, #0x460fb0c
0x000000000460fb4c: ldr        x8, [x20, #0x20]
0x000000000460fb50: and        x2, x8, #0xfffffffffffffffc
0x000000000460fb54: mov        x0, x19
0x000000000460fb58: mov        w1, #3
0x000000000460fb5c: bl         #0x828f04
0x000000000460fb60: mov        x3, x0
0x000000000460fb64: tbz        w21, #3, #0x460fb10
0x000000000460fb68: ldr        x8, [x19]
0x000000000460fb6c: cmp        x8, x3
0x000000000460fb70: b.ls       #0x460fbe8
0x000000000460fb74: ldrb       w8, [x20, #0x2c]
0x000000000460fb78: mov        w9, #0x28
0x000000000460fb7c: strb       w9, [x3]
0x000000000460fb80: strb       w8, [x3, #1]
0x000000000460fb84: add        x3, x3, #2
0x000000000460fb88: tbz        w21, #4, #0x460fbac
0x000000000460fb8c: ldr        x8, [x19]
0x000000000460fb90: cmp        x8, x3
0x000000000460fb94: b.ls       #0x460fbfc
0x000000000460fb98: ldrb       w8, [x20, #0x2d]
0x000000000460fb9c: mov        w9, #0x30
0x000000000460fba0: strb       w9, [x3]
0x000000000460fba4: strb       w8, [x3, #1]
0x000000000460fba8: add        x3, x3, #2
0x000000000460fbac: ldr        x8, [x20, #8]
0x000000000460fbb0: tbnz       w8, #0, #0x460fbc8
0x000000000460fbb4: mov        x0, x3
0x000000000460fbb8: ldp        x29, x30, [sp, #0x20]
0x000000000460fbbc: ldp        x20, x19, [sp, #0x10]
0x000000000460fbc0: ldp        x22, x21, [sp], #0x30
0x000000000460fbc4: ret        
0x000000000460fbc8: and        x8, x8, #0xfffffffffffffffe
0x000000000460fbcc: add        x0, x8, #8
0x000000000460fbd0: mov        x1, x3
0x000000000460fbd4: mov        x2, x19
0x000000000460fbd8: ldp        x29, x30, [sp, #0x20]
0x000000000460fbdc: ldp        x20, x19, [sp, #0x10]
0x000000000460fbe0: ldp        x22, x21, [sp], #0x30
0x000000000460fbe4: b          #0x4684a34
0x000000000460fbe8: mov        x0, x19
0x000000000460fbec: mov        x1, x3
0x000000000460fbf0: bl         #0x4b738e8
0x000000000460fbf4: mov        x3, x0
0x000000000460fbf8: b          #0x460fb74
0x000000000460fbfc: mov        x0, x19
0x000000000460fc00: mov        x1, x3
0x000000000460fc04: bl         #0x4b738e8
0x000000000460fc08: mov        x3, x0
0x000000000460fc0c: b          #0x460fb98
