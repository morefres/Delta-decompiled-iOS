; instruction-faithful ARM64 fallback for RobloxLib::function_224afc4
0x000000000224afc4: sub        sp, sp, #0x40
0x000000000224afc8: stp        x20, x19, [sp, #0x20]
0x000000000224afcc: stp        x29, x30, [sp, #0x30]
0x000000000224afd0: add        x29, sp, #0x30
0x000000000224afd4: ldrh       w9, [x0]
0x000000000224afd8: strh       w9, [sp]
0x000000000224afdc: ldur       q0, [x0, #8]
0x000000000224afe0: stur       q0, [sp, #8]
0x000000000224afe4: ldr        x9, [x0, #0x18]
0x000000000224afe8: str        x9, [sp, #0x18]
0x000000000224afec: stp        xzr, xzr, [x0, #8]
0x000000000224aff0: str        xzr, [x0, #0x18]
0x000000000224aff4: mov        x1, sp
0x000000000224aff8: mov        x0, x8
0x000000000224affc: bl         #0x196c568
0x000000000224b000: ldrsb      w8, [sp, #0x1f]
0x000000000224b004: tbz        w8, #0x1f, #0x224b010
0x000000000224b008: ldr        x0, [sp, #8]
0x000000000224b00c: bl         #0x47e93a8
0x000000000224b010: ldp        x29, x30, [sp, #0x30]
0x000000000224b014: ldp        x20, x19, [sp, #0x20]
0x000000000224b018: add        sp, sp, #0x40
0x000000000224b01c: ret        
0x000000000224b020: mov        x19, x0
0x000000000224b024: ldrsb      w8, [sp, #0x1f]
0x000000000224b028: tbz        w8, #0x1f, #0x224b034
0x000000000224b02c: ldr        x0, [sp, #8]
0x000000000224b030: bl         #0x47e93a8
0x000000000224b034: mov        x0, x19
0x000000000224b038: bl         #0x4b97984
