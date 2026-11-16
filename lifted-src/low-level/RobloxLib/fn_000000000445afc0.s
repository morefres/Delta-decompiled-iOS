; instruction-faithful ARM64 fallback for RobloxLib::function_445afc0
0x000000000445afc0: sub        sp, sp, #0x50
0x000000000445afc4: stp        x22, x21, [sp, #0x20]
0x000000000445afc8: stp        x20, x19, [sp, #0x30]
0x000000000445afcc: stp        x29, x30, [sp, #0x40]
0x000000000445afd0: add        x29, sp, #0x40
0x000000000445afd4: mov        x19, x0
0x000000000445afd8: mov        x20, x8
0x000000000445afdc: ldr        x0, [x0]
0x000000000445afe0: mov        w8, #1
0x000000000445afe4: stp        x0, x8, [sp, #8]
0x000000000445afe8: ldr        x8, [x0]
0x000000000445afec: ldr        x8, [x8, #0x10]
0x000000000445aff0: mov        w1, #0x60
0x000000000445aff4: mov        w2, #8
0x000000000445aff8: blr        x8
0x000000000445affc: mov        x21, x0
0x000000000445b000: adrp       x8, #0x6032000
0x000000000445b004: add        x8, x8, #0x200
0x000000000445b008: ldr        x9, [x19]
0x000000000445b00c: stp        x8, xzr, [x0]
0x000000000445b010: stp        xzr, x9, [x0, #0x10]
0x000000000445b014: add        x19, x0, #0x20
0x000000000445b018: mov        x0, x19
0x000000000445b01c: bl         #0x445a558
0x000000000445b020: str        xzr, [sp, #0x18]
0x000000000445b024: stp        x19, x21, [x20]
0x000000000445b028: mov        x0, x20
0x000000000445b02c: mov        x1, x19
0x000000000445b030: mov        x2, x19
0x000000000445b034: bl         #0x2136c
0x000000000445b038: add        x0, sp, #8
0x000000000445b03c: bl         #0x445b0bc
0x000000000445b040: ldp        x29, x30, [sp, #0x40]
0x000000000445b044: ldp        x20, x19, [sp, #0x30]
0x000000000445b048: ldp        x22, x21, [sp, #0x20]
0x000000000445b04c: add        sp, sp, #0x50
0x000000000445b050: ret        
