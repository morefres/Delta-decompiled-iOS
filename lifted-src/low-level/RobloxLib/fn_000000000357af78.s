; instruction-faithful ARM64 fallback for RobloxLib::function_357af78
0x000000000357af78: ldr        x8, [x0, #8]
0x000000000357af7c: ldr        x9, [x1, #8]
0x000000000357af80: eor        x9, x9, x8
0x000000000357af84: cmp        x9, #1
0x000000000357af88: ccmp       x8, #2, #0, ls
0x000000000357af8c: b.lo       #0x357b004
0x000000000357af90: stp        x24, x23, [sp, #-0x40]!
0x000000000357af94: stp        x22, x21, [sp, #0x10]
0x000000000357af98: stp        x20, x19, [sp, #0x20]
0x000000000357af9c: stp        x29, x30, [sp, #0x30]
0x000000000357afa0: add        x29, sp, #0x30
0x000000000357afa4: mov        x19, x2
0x000000000357afa8: mov        x20, x1
0x000000000357afac: mov        x21, x0
0x000000000357afb0: mov        x22, #0
0x000000000357afb4: add        x23, x0, #0x10
0x000000000357afb8: add        x24, x1, #0x10
0x000000000357afbc: mov        x9, x23
0x000000000357afc0: tbz        w8, #0, #0x357afc8
0x000000000357afc4: ldr        x9, [x23]
0x000000000357afc8: ldr        x0, [x9, x22, lsl #3]
0x000000000357afcc: ldp        x8, x9, [x20, #8]
0x000000000357afd0: tst        x8, #1
0x000000000357afd4: csel       x8, x24, x9, eq
0x000000000357afd8: ldr        x1, [x8, x22, lsl #3]
0x000000000357afdc: mov        x2, x19
0x000000000357afe0: bl         #0x357c088
0x000000000357afe4: add        x22, x22, #1
0x000000000357afe8: ldr        x8, [x21, #8]
0x000000000357afec: cmp        x22, x8, lsr #1
0x000000000357aff0: b.lo       #0x357afbc
0x000000000357aff4: ldp        x29, x30, [sp, #0x30]
0x000000000357aff8: ldp        x20, x19, [sp, #0x20]
0x000000000357affc: ldp        x22, x21, [sp, #0x10]
0x000000000357b000: ldp        x24, x23, [sp], #0x40
0x000000000357b004: ret        
