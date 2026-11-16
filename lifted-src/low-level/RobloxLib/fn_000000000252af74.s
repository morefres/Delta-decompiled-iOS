; instruction-faithful ARM64 fallback for RobloxLib::function_252af74
0x000000000252af74: sub        sp, sp, #0x50
0x000000000252af78: stp        x22, x21, [sp, #0x20]
0x000000000252af7c: stp        x20, x19, [sp, #0x30]
0x000000000252af80: stp        x29, x30, [sp, #0x40]
0x000000000252af84: add        x29, sp, #0x40
0x000000000252af88: mov        x19, x1
0x000000000252af8c: mov        x20, x0
0x000000000252af90: adrp       x1, #0x53ca000
0x000000000252af94: add        x1, x1, #0xaec
0x000000000252af98: add        x0, sp, #8
0x000000000252af9c: bl         #0x18aac
0x000000000252afa0: add        x0, sp, #8
0x000000000252afa4: mov        x1, x19
0x000000000252afa8: mov        w2, #6
0x000000000252afac: bl         #0x252a878
0x000000000252afb0: ldrsb      w8, [sp, #0x1f]
0x000000000252afb4: tbz        w8, #0x1f, #0x252afc0
0x000000000252afb8: ldr        x0, [sp, #8]
0x000000000252afbc: bl         #0x47e93a8
0x000000000252afc0: mov        x0, x20
0x000000000252afc4: mov        x1, x19
0x000000000252afc8: mov        w2, #0
0x000000000252afcc: bl         #0x252b03c
0x000000000252afd0: tbz        w0, #0, #0x252afdc
0x000000000252afd4: mov        w0, #1
0x000000000252afd8: b          #0x252b00c
0x000000000252afdc: mov        w21, #0
0x000000000252afe0: mov        x22, x21
0x000000000252afe4: cmp        w21, #5
0x000000000252afe8: b.eq       #0x252b004
0x000000000252afec: add        w21, w22, #1
0x000000000252aff0: mov        x0, x20
0x000000000252aff4: mov        x1, x19
0x000000000252aff8: mov        x2, x21
0x000000000252affc: bl         #0x252b03c
0x000000000252b000: cbz        w0, #0x252afe0
0x000000000252b004: cmp        w22, #5
0x000000000252b008: cset       w0, lo
0x000000000252b00c: ldp        x29, x30, [sp, #0x40]
0x000000000252b010: ldp        x20, x19, [sp, #0x30]
0x000000000252b014: ldp        x22, x21, [sp, #0x20]
0x000000000252b018: add        sp, sp, #0x50
0x000000000252b01c: ret        
0x000000000252b020: mov        x19, x0
0x000000000252b024: ldrsb      w8, [sp, #0x1f]
0x000000000252b028: tbz        w8, #0x1f, #0x252b034
0x000000000252b02c: ldr        x0, [sp, #8]
0x000000000252b030: bl         #0x47e93a8
0x000000000252b034: mov        x0, x19
0x000000000252b038: bl         #0x4b97984
