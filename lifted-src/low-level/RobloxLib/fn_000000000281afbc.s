; instruction-faithful ARM64 fallback for RobloxLib::function_281afbc
0x000000000281afbc: sub        sp, sp, #0x40
0x000000000281afc0: stp        x20, x19, [sp, #0x20]
0x000000000281afc4: stp        x29, x30, [sp, #0x30]
0x000000000281afc8: add        x29, sp, #0x30
0x000000000281afcc: mov        x20, x0
0x000000000281afd0: mov        x19, x8
0x000000000281afd4: ldr        x0, [x0]
0x000000000281afd8: mov        w8, #1
0x000000000281afdc: stp        x0, x8, [sp, #8]
0x000000000281afe0: ldr        x8, [x0]
0x000000000281afe4: ldr        x8, [x8, #0x10]
0x000000000281afe8: mov        w1, #0x170
0x000000000281afec: mov        w2, #8
0x000000000281aff0: blr        x8
0x000000000281aff4: str        x0, [sp, #0x18]
0x000000000281aff8: ldr        x1, [x20]
0x000000000281affc: bl         #0x281b038
0x000000000281b000: str        xzr, [sp, #0x18]
0x000000000281b004: add        x8, x0, #0x20
0x000000000281b008: stp        x8, x0, [x19]
0x000000000281b00c: add        x0, sp, #8
0x000000000281b010: bl         #0x281b13c
0x000000000281b014: ldp        x29, x30, [sp, #0x30]
0x000000000281b018: ldp        x20, x19, [sp, #0x20]
0x000000000281b01c: add        sp, sp, #0x40
0x000000000281b020: ret        
0x000000000281b024: mov        x19, x0
0x000000000281b028: add        x0, sp, #8
0x000000000281b02c: bl         #0x281b13c
0x000000000281b030: mov        x0, x19
0x000000000281b034: bl         #0x4b97984
