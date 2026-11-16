; instruction-faithful ARM64 fallback for RobloxLib::function_274af84
0x000000000274af84: sub        sp, sp, #0x60
0x000000000274af88: stp        x22, x21, [sp, #0x30]
0x000000000274af8c: stp        x20, x19, [sp, #0x40]
0x000000000274af90: stp        x29, x30, [sp, #0x50]
0x000000000274af94: add        x29, sp, #0x50
0x000000000274af98: mov        x19, x3
0x000000000274af9c: stp        x3, x3, [sp, #0x20]
0x000000000274afa0: add        x8, sp, #0x20
0x000000000274afa4: stp        x0, x8, [sp]
0x000000000274afa8: add        x8, sp, #0x28
0x000000000274afac: str        x8, [sp, #0x10]
0x000000000274afb0: strb       wzr, [sp, #0x18]
0x000000000274afb4: cmp        x1, x2
0x000000000274afb8: b.eq       #0x274aff0
0x000000000274afbc: mov        x20, x2
0x000000000274afc0: mov        x21, x1
0x000000000274afc4: mov        x22, x0
0x000000000274afc8: mov        x0, x22
0x000000000274afcc: mov        x1, x19
0x000000000274afd0: mov        x2, x21
0x000000000274afd4: bl         #0x274b02c
0x000000000274afd8: add        x21, x21, #0x40
0x000000000274afdc: ldr        x8, [sp, #0x28]
0x000000000274afe0: add        x19, x8, #0x40
0x000000000274afe4: str        x19, [sp, #0x28]
0x000000000274afe8: cmp        x21, x20
0x000000000274afec: b.ne       #0x274afc8
0x000000000274aff0: mov        w8, #1
0x000000000274aff4: strb       w8, [sp, #0x18]
0x000000000274aff8: mov        x0, sp
0x000000000274affc: bl         #0x274b084
0x000000000274b000: mov        x0, x19
0x000000000274b004: ldp        x29, x30, [sp, #0x50]
0x000000000274b008: ldp        x20, x19, [sp, #0x40]
0x000000000274b00c: ldp        x22, x21, [sp, #0x30]
0x000000000274b010: add        sp, sp, #0x60
0x000000000274b014: ret        
0x000000000274b018: mov        x19, x0
0x000000000274b01c: mov        x0, sp
0x000000000274b020: bl         #0x274b084
0x000000000274b024: mov        x0, x19
0x000000000274b028: bl         #0x4b97984
