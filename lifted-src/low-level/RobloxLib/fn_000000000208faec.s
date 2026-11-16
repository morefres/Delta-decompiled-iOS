; instruction-faithful ARM64 fallback for RobloxLib::function_208faec
0x000000000208faec: sub        sp, sp, #0x80
0x000000000208faf0: stp        x24, x23, [sp, #0x40]
0x000000000208faf4: stp        x22, x21, [sp, #0x50]
0x000000000208faf8: stp        x20, x19, [sp, #0x60]
0x000000000208fafc: stp        x29, x30, [sp, #0x70]
0x000000000208fb00: add        x29, sp, #0x70
0x000000000208fb04: mov        x23, x0
0x000000000208fb08: adrp       x8, #0x5ba4000
0x000000000208fb0c: ldr        x8, [x8, #0x338]
0x000000000208fb10: ldr        x8, [x8]
0x000000000208fb14: str        x8, [sp, #0x38]
0x000000000208fb18: ldr        x0, [x0, #0x10]
0x000000000208fb1c: cbz        x0, #0x208fbc4
0x000000000208fb20: mov        x20, x3
0x000000000208fb24: mov        x21, x2
0x000000000208fb28: mov        x22, x1
0x000000000208fb2c: bl         #0x4b98098
0x000000000208fb30: str        x0, [sp, #8]
0x000000000208fb34: cbz        x0, #0x208fbc4
0x000000000208fb38: ldr        x8, [x23, #8]
0x000000000208fb3c: str        x8, [sp]
0x000000000208fb40: cbz        x8, #0x208fb90
0x000000000208fb44: ldrb       w9, [x23]
0x000000000208fb48: mov        w10, #1
0x000000000208fb4c: str        w10, [sp, #0x10]
0x000000000208fb50: add        x23, sp, #0x10
0x000000000208fb54: strb       w9, [sp, #0x18]
0x000000000208fb58: strb       w22, [sp, #0x19]
0x000000000208fb5c: stp        w21, w20, [sp, #0x1c]
0x000000000208fb60: add        x0, x8, #0x168
0x000000000208fb64: add        x1, sp, #0x10
0x000000000208fb68: bl         #0x208d5b0
0x000000000208fb6c: ldrsw      x8, [sp, #0x10]
0x000000000208fb70: adrp       x9, #0x5e25000
0x000000000208fb74: add        x9, x9, #0xaa8
0x000000000208fb78: ldr        x8, [x9, x8, lsl #3]
0x000000000208fb7c: add        x0, x23, #8
0x000000000208fb80: blr        x8
0x000000000208fb84: ldr        x19, [sp, #8]
0x000000000208fb88: cbnz       x19, #0x208fb94
0x000000000208fb8c: b          #0x208fbc4
0x000000000208fb90: mov        x19, x0
0x000000000208fb94: add        x8, x19, #8
0x000000000208fb98: ldaxr      x9, [x8]
0x000000000208fb9c: sub        x10, x9, #1
0x000000000208fba0: stlxr      w11, x10, [x8]
0x000000000208fba4: cbnz       w11, #0x208fb98
0x000000000208fba8: cbnz       x9, #0x208fbc4
0x000000000208fbac: ldr        x8, [x19]
0x000000000208fbb0: ldr        x8, [x8, #0x10]
0x000000000208fbb4: mov        x0, x19
0x000000000208fbb8: blr        x8
0x000000000208fbbc: mov        x0, x19
0x000000000208fbc0: bl         #0x4b9808c
0x000000000208fbc4: ldr        x8, [sp, #0x38]
0x000000000208fbc8: adrp       x9, #0x5ba4000
0x000000000208fbcc: ldr        x9, [x9, #0x338]
0x000000000208fbd0: ldr        x9, [x9]
0x000000000208fbd4: cmp        x9, x8
0x000000000208fbd8: b.ne       #0x208fbf4
0x000000000208fbdc: ldp        x29, x30, [sp, #0x70]
0x000000000208fbe0: ldp        x20, x19, [sp, #0x60]
0x000000000208fbe4: ldp        x22, x21, [sp, #0x50]
0x000000000208fbe8: ldp        x24, x23, [sp, #0x40]
0x000000000208fbec: add        sp, sp, #0x80
0x000000000208fbf0: ret        
0x000000000208fbf4: bl         #0x4b98620
0x000000000208fbf8: b          #0x208fc24
0x000000000208fbfc: mov        x19, x0
0x000000000208fc00: ldrsw      x8, [sp, #0x10]
0x000000000208fc04: adrp       x9, #0x5e25000
0x000000000208fc08: add        x9, x9, #0xaa8
0x000000000208fc0c: ldr        x8, [x9, x8, lsl #3]
0x000000000208fc10: add        x0, x23, #8
0x000000000208fc14: blr        x8
0x000000000208fc18: mov        x0, sp
0x000000000208fc1c: bl         #0x1df28
0x000000000208fc20: b          #0x208fc2c
0x000000000208fc24: mov        x19, x0
0x000000000208fc28: cbnz       w1, #0x208fc34
0x000000000208fc2c: mov        x0, x19
0x000000000208fc30: bl         #0x4b97984
0x000000000208fc34: mov        x0, x19
0x000000000208fc38: bl         #0x18bd8
