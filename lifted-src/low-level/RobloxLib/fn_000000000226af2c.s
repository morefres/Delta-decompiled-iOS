; instruction-faithful ARM64 fallback for RobloxLib::function_226af2c
0x000000000226af2c: sub        sp, sp, #0x60
0x000000000226af30: stp        x20, x19, [sp, #0x40]
0x000000000226af34: stp        x29, x30, [sp, #0x50]
0x000000000226af38: add        x29, sp, #0x50
0x000000000226af3c: mov        x8, x0
0x000000000226af40: adrp       x9, #0x5ba4000
0x000000000226af44: ldr        x9, [x9, #0x338]
0x000000000226af48: ldr        x9, [x9]
0x000000000226af4c: stur       x9, [x29, #-0x18]
0x000000000226af50: ldur       x9, [x1, #0xf]
0x000000000226af54: stur       x9, [sp, #0x2f]
0x000000000226af58: ldp        x9, x10, [x1]
0x000000000226af5c: str        x10, [sp, #0x28]
0x000000000226af60: ldrb       w10, [x1, #0x17]
0x000000000226af64: stp        xzr, xzr, [x1, #8]
0x000000000226af68: str        xzr, [x1]
0x000000000226af6c: ldr        x0, [x0]
0x000000000226af70: ldr        x11, [sp, #0x28]
0x000000000226af74: stp        x9, x11, [sp, #0x10]
0x000000000226af78: ldur       x9, [sp, #0x2f]
0x000000000226af7c: stur       x9, [sp, #0x1f]
0x000000000226af80: strb       w10, [sp, #0x27]
0x000000000226af84: stur       xzr, [sp, #0x2f]
0x000000000226af88: str        xzr, [sp, #0x28]
0x000000000226af8c: ldp        x1, x9, [x8, #8]
0x000000000226af90: ldr        x8, [x8, #0x18]
0x000000000226af94: stp        x9, x8, [sp]
0x000000000226af98: cbz        x8, #0x226afb0
0x000000000226af9c: add        x8, x8, #8
0x000000000226afa0: ldxr       x9, [x8]
0x000000000226afa4: add        x9, x9, #1
0x000000000226afa8: stxr       w10, x9, [x8]
0x000000000226afac: cbnz       w10, #0x226afa0
0x000000000226afb0: add        x2, sp, #0x10
0x000000000226afb4: mov        x3, sp
0x000000000226afb8: bl         #0x2260d24
0x000000000226afbc: ldr        x19, [sp, #8]
0x000000000226afc0: cbz        x19, #0x226aff4
0x000000000226afc4: add        x8, x19, #8
0x000000000226afc8: ldaxr      x9, [x8]
0x000000000226afcc: sub        x10, x9, #1
0x000000000226afd0: stlxr      w11, x10, [x8]
0x000000000226afd4: cbnz       w11, #0x226afc8
0x000000000226afd8: cbnz       x9, #0x226aff4
0x000000000226afdc: ldr        x8, [x19]
0x000000000226afe0: ldr        x8, [x8, #0x10]
0x000000000226afe4: mov        x0, x19
0x000000000226afe8: blr        x8
0x000000000226afec: mov        x0, x19
0x000000000226aff0: bl         #0x4b9808c
0x000000000226aff4: ldrsb      w8, [sp, #0x27]
0x000000000226aff8: tbz        w8, #0x1f, #0x226b004
0x000000000226affc: ldr        x0, [sp, #0x10]
0x000000000226b000: bl         #0x47e93a8
0x000000000226b004: ldur       x8, [x29, #-0x18]
0x000000000226b008: adrp       x9, #0x5ba4000
0x000000000226b00c: ldr        x9, [x9, #0x338]
0x000000000226b010: ldr        x9, [x9]
0x000000000226b014: cmp        x9, x8
0x000000000226b018: b.ne       #0x226b02c
0x000000000226b01c: ldp        x29, x30, [sp, #0x50]
0x000000000226b020: ldp        x20, x19, [sp, #0x40]
0x000000000226b024: add        sp, sp, #0x60
0x000000000226b028: ret        
0x000000000226b02c: bl         #0x4b98620
0x000000000226b030: mov        x19, x0
0x000000000226b034: mov        x0, sp
0x000000000226b038: bl         #0x1df28
0x000000000226b03c: ldrsb      w8, [sp, #0x27]
0x000000000226b040: tbz        w8, #0x1f, #0x226b04c
0x000000000226b044: ldr        x0, [sp, #0x10]
0x000000000226b048: bl         #0x47e93a8
0x000000000226b04c: mov        x0, x19
0x000000000226b050: bl         #0x4b97984
