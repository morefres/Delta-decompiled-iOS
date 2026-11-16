; instruction-faithful ARM64 fallback for RobloxLib::function_2e9af50
0x0000000002e9af50: sub        sp, sp, #0x50
0x0000000002e9af54: stp        x20, x19, [sp, #0x30]
0x0000000002e9af58: stp        x29, x30, [sp, #0x40]
0x0000000002e9af5c: add        x29, sp, #0x40
0x0000000002e9af60: adrp       x8, #0x5ba4000
0x0000000002e9af64: ldr        x8, [x8, #0x338]
0x0000000002e9af68: ldr        x8, [x8]
0x0000000002e9af6c: stur       x8, [x29, #-0x18]
0x0000000002e9af70: ldur       x8, [x1, #0xf]
0x0000000002e9af74: stur       x8, [sp, #0x1f]
0x0000000002e9af78: ldp        x8, x9, [x1]
0x0000000002e9af7c: str        x9, [sp, #0x18]
0x0000000002e9af80: ldrb       w9, [x1, #0x17]
0x0000000002e9af84: stp        xzr, xzr, [x1, #8]
0x0000000002e9af88: str        xzr, [x1]
0x0000000002e9af8c: ldr        x10, [x0, #0x10]
0x0000000002e9af90: ldr        x11, [sp, #0x18]
0x0000000002e9af94: stp        x8, x11, [sp]
0x0000000002e9af98: ldur       x8, [sp, #0x1f]
0x0000000002e9af9c: stur       x8, [sp, #0xf]
0x0000000002e9afa0: strb       w9, [sp, #0x17]
0x0000000002e9afa4: mov        x1, sp
0x0000000002e9afa8: blr        x10
0x0000000002e9afac: ldrsb      w8, [sp, #0x17]
0x0000000002e9afb0: tbz        w8, #0x1f, #0x2e9afbc
0x0000000002e9afb4: ldr        x0, [sp]
0x0000000002e9afb8: bl         #0x47e93a8
0x0000000002e9afbc: ldur       x8, [x29, #-0x18]
0x0000000002e9afc0: adrp       x9, #0x5ba4000
0x0000000002e9afc4: ldr        x9, [x9, #0x338]
0x0000000002e9afc8: ldr        x9, [x9]
0x0000000002e9afcc: cmp        x9, x8
0x0000000002e9afd0: b.ne       #0x2e9afe4
0x0000000002e9afd4: ldp        x29, x30, [sp, #0x40]
0x0000000002e9afd8: ldp        x20, x19, [sp, #0x30]
0x0000000002e9afdc: add        sp, sp, #0x50
0x0000000002e9afe0: ret        
0x0000000002e9afe4: bl         #0x4b98620
0x0000000002e9afe8: mov        x19, x0
0x0000000002e9afec: ldrsb      w8, [sp, #0x17]
0x0000000002e9aff0: tbz        w8, #0x1f, #0x2e9affc
0x0000000002e9aff4: ldr        x0, [sp]
0x0000000002e9aff8: bl         #0x47e93a8
0x0000000002e9affc: mov        x0, x19
0x0000000002e9b000: bl         #0x4b97984
