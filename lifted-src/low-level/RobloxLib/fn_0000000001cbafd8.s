; instruction-faithful ARM64 fallback for RobloxLib::function_1cbafd8
0x0000000001cbafd8: sub        sp, sp, #0x50
0x0000000001cbafdc: stp        x20, x19, [sp, #0x30]
0x0000000001cbafe0: stp        x29, x30, [sp, #0x40]
0x0000000001cbafe4: add        x29, sp, #0x40
0x0000000001cbafe8: mov        x19, x2
0x0000000001cbafec: add        x8, x1, #0x98
0x0000000001cbaff0: cmp        x1, #0
0x0000000001cbaff4: csel       x8, xzr, x8, eq
0x0000000001cbaff8: ldp        x9, x10, [x0, #8]
0x0000000001cbaffc: add        x0, x8, x10, asr #1
0x0000000001cbb000: tbz        w10, #0, #0x1cbb00c
0x0000000001cbb004: ldr        x8, [x0]
0x0000000001cbb008: ldr        x9, [x8, w9, uxtw]
0x0000000001cbb00c: add        x8, sp, #8
0x0000000001cbb010: blr        x9
0x0000000001cbb014: add        x0, sp, #8
0x0000000001cbb018: mov        x1, x19
0x0000000001cbb01c: bl         #0x196cff0
0x0000000001cbb020: mov        x19, x0
0x0000000001cbb024: add        x0, sp, #8
0x0000000001cbb028: bl         #0x196c43c
0x0000000001cbb02c: mov        x0, x19
0x0000000001cbb030: ldp        x29, x30, [sp, #0x40]
0x0000000001cbb034: ldp        x20, x19, [sp, #0x30]
0x0000000001cbb038: add        sp, sp, #0x50
0x0000000001cbb03c: ret        
0x0000000001cbb040: mov        x19, x0
0x0000000001cbb044: add        x0, sp, #8
0x0000000001cbb048: bl         #0x196c43c
0x0000000001cbb04c: mov        x0, x19
0x0000000001cbb050: bl         #0x4b97984
