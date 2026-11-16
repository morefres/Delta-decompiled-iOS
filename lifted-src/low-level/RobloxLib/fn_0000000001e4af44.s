; instruction-faithful ARM64 fallback for RobloxLib::function_1e4af44
0x0000000001e4af44: sub        sp, sp, #0x80
0x0000000001e4af48: stp        x20, x19, [sp, #0x60]
0x0000000001e4af4c: stp        x29, x30, [sp, #0x70]
0x0000000001e4af50: add        x29, sp, #0x70
0x0000000001e4af54: ldr        x9, [x1]
0x0000000001e4af58: ldp        x8, x10, [x0]
0x0000000001e4af5c: add        x0, x9, x10, asr #1
0x0000000001e4af60: tbz        w10, #0, #0x1e4af6c
0x0000000001e4af64: ldr        x9, [x0]
0x0000000001e4af68: ldr        x8, [x9, w8, uxtw]
0x0000000001e4af6c: ldr        q0, [x2]
0x0000000001e4af70: stur       q0, [x29, #-0x30]
0x0000000001e4af74: ldr        x9, [x2, #0x10]
0x0000000001e4af78: stur       x9, [x29, #-0x20]
0x0000000001e4af7c: stp        xzr, xzr, [x2, #8]
0x0000000001e4af80: str        xzr, [x2]
0x0000000001e4af84: ldr        q0, [x3]
0x0000000001e4af88: str        q0, [sp, #0x20]
0x0000000001e4af8c: stp        xzr, xzr, [x3]
0x0000000001e4af90: ldr        x9, [x3, #0x10]
0x0000000001e4af94: adrp       x10, #0x5bff000
0x0000000001e4af98: add        x10, x10, #0xc10
0x0000000001e4af9c: orr        x10, x10, #6
0x0000000001e4afa0: stp        x9, x10, [sp, #0x30]
0x0000000001e4afa4: ldr        q0, [x4]
0x0000000001e4afa8: str        q0, [sp]
0x0000000001e4afac: stp        xzr, xzr, [x4]
0x0000000001e4afb0: ldr        x9, [x4, #0x10]
0x0000000001e4afb4: adrp       x10, #0x5de1000
0x0000000001e4afb8: add        x10, x10, #0x2f8
0x0000000001e4afbc: orr        x10, x10, #6
0x0000000001e4afc0: stp        x9, x10, [sp, #0x10]
0x0000000001e4afc4: sub        x1, x29, #0x30
0x0000000001e4afc8: add        x2, sp, #0x20
0x0000000001e4afcc: mov        x3, sp
0x0000000001e4afd0: blr        x8
0x0000000001e4afd4: mov        x0, sp
0x0000000001e4afd8: bl         #0x18c70
0x0000000001e4afdc: add        x0, sp, #0x20
0x0000000001e4afe0: bl         #0x18c70
0x0000000001e4afe4: ldursb     w8, [x29, #-0x19]
0x0000000001e4afe8: tbz        w8, #0x1f, #0x1e4aff4
0x0000000001e4afec: ldur       x0, [x29, #-0x30]
0x0000000001e4aff0: bl         #0x47e93a8
0x0000000001e4aff4: ldp        x29, x30, [sp, #0x70]
0x0000000001e4aff8: ldp        x20, x19, [sp, #0x60]
0x0000000001e4affc: add        sp, sp, #0x80
0x0000000001e4b000: ret        
0x0000000001e4b004: mov        x19, x0
0x0000000001e4b008: mov        x0, sp
0x0000000001e4b00c: bl         #0x18c70
0x0000000001e4b010: add        x0, sp, #0x20
0x0000000001e4b014: bl         #0x18c70
0x0000000001e4b018: ldursb     w8, [x29, #-0x19]
0x0000000001e4b01c: tbz        w8, #0x1f, #0x1e4b028
0x0000000001e4b020: ldur       x0, [x29, #-0x30]
0x0000000001e4b024: bl         #0x47e93a8
0x0000000001e4b028: mov        x0, x19
0x0000000001e4b02c: bl         #0x4b97984
