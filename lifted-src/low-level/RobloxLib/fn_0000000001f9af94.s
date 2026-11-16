; instruction-faithful ARM64 fallback for RobloxLib::function_1f9af94
0x0000000001f9af94: sub        sp, sp, #0x30
0x0000000001f9af98: stp        x20, x19, [sp, #0x10]
0x0000000001f9af9c: stp        x29, x30, [sp, #0x20]
0x0000000001f9afa0: add        x29, sp, #0x20
0x0000000001f9afa4: mov        x19, x0
0x0000000001f9afa8: ldrb       w8, [x0, #0x100]
0x0000000001f9afac: cmp        w8, #1
0x0000000001f9afb0: b.ne       #0x1f9afc4
0x0000000001f9afb4: ldrsb      w8, [x19, #0xff]
0x0000000001f9afb8: tbz        w8, #0x1f, #0x1f9afc4
0x0000000001f9afbc: ldr        x0, [x19, #0xe8]
0x0000000001f9afc0: bl         #0x47e93a8
0x0000000001f9afc4: ldrsb      w8, [x19, #0xd7]
0x0000000001f9afc8: tbz        w8, #0x1f, #0x1f9afd4
0x0000000001f9afcc: ldr        x0, [x19, #0xc0]
0x0000000001f9afd0: bl         #0x47e93a8
0x0000000001f9afd4: ldrsb      w8, [x19, #0xbf]
0x0000000001f9afd8: tbz        w8, #0x1f, #0x1f9afe4
0x0000000001f9afdc: ldr        x0, [x19, #0xa8]
0x0000000001f9afe0: bl         #0x47e93a8
0x0000000001f9afe4: ldrsb      w8, [x19, #0x9f]
0x0000000001f9afe8: tbz        w8, #0x1f, #0x1f9aff4
0x0000000001f9afec: ldr        x0, [x19, #0x88]
0x0000000001f9aff0: bl         #0x47e93a8
0x0000000001f9aff4: ldrsb      w8, [x19, #0x87]
0x0000000001f9aff8: tbz        w8, #0x1f, #0x1f9b004
0x0000000001f9affc: ldr        x0, [x19, #0x70]
0x0000000001f9b000: bl         #0x47e93a8
0x0000000001f9b004: ldrsb      w8, [x19, #0x6f]
0x0000000001f9b008: tbz        w8, #0x1f, #0x1f9b014
0x0000000001f9b00c: ldr        x0, [x19, #0x58]
0x0000000001f9b010: bl         #0x47e93a8
0x0000000001f9b014: ldrsb      w8, [x19, #0x57]
0x0000000001f9b018: tbz        w8, #0x1f, #0x1f9b024
0x0000000001f9b01c: ldr        x0, [x19, #0x40]
0x0000000001f9b020: bl         #0x47e93a8
0x0000000001f9b024: ldrsb      w8, [x19, #0x2f]
0x0000000001f9b028: tbz        w8, #0x1f, #0x1f9b034
0x0000000001f9b02c: ldr        x0, [x19, #0x18]
0x0000000001f9b030: bl         #0x47e93a8
0x0000000001f9b034: str        x19, [sp, #8]
0x0000000001f9b038: add        x0, sp, #8
0x0000000001f9b03c: bl         #0x1f82b0c
0x0000000001f9b040: mov        x0, x19
0x0000000001f9b044: ldp        x29, x30, [sp, #0x20]
0x0000000001f9b048: ldp        x20, x19, [sp, #0x10]
0x0000000001f9b04c: add        sp, sp, #0x30
0x0000000001f9b050: ret        
