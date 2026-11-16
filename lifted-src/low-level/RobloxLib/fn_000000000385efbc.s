; instruction-faithful ARM64 fallback for RobloxLib::function_385efbc
0x000000000385efbc: stp        x26, x25, [sp, #-0x50]!
0x000000000385efc0: stp        x24, x23, [sp, #0x10]
0x000000000385efc4: stp        x22, x21, [sp, #0x20]
0x000000000385efc8: stp        x20, x19, [sp, #0x30]
0x000000000385efcc: stp        x29, x30, [sp, #0x40]
0x000000000385efd0: add        x29, sp, #0x40
0x000000000385efd4: mov        x19, x4
0x000000000385efd8: mov        x20, x2
0x000000000385efdc: mov        x21, x1
0x000000000385efe0: mov        x22, x0
0x000000000385efe4: asr        w8, w3, #1
0x000000000385efe8: ldrb       w23, [x2, w8, sxtw]
0x000000000385efec: eor        w24, w23, #0xff
0x000000000385eff0: sxtw       x25, w3
0x000000000385eff4: adrp       x26, #0x4fb8000
0x000000000385eff8: add        x26, x26, #0
0x000000000385effc: ldrsb      w3, [x21, x25]
0x000000000385f000: tst        x25, #1
0x000000000385f004: csel       w8, w23, w24, eq
0x000000000385f008: ldr        w8, [x26, w8, uxtw #2]
0x000000000385f00c: add        w4, w8, w19
0x000000000385f010: cmp        w3, #0
0x000000000385f014: b.le       #0x385f02c
0x000000000385f018: mov        x0, x22
0x000000000385f01c: mov        x1, x21
0x000000000385f020: mov        x2, x20
0x000000000385f024: bl         #0x385efbc
0x000000000385f028: b          #0x385f034
0x000000000385f02c: neg        w8, w3
0x000000000385f030: str        w4, [x22, w8, uxtw #2]
0x000000000385f034: mov        x8, x25
0x000000000385f038: add        x25, x25, #1
0x000000000385f03c: tbz        w8, #0, #0x385effc
0x000000000385f040: ldp        x29, x30, [sp, #0x40]
0x000000000385f044: ldp        x20, x19, [sp, #0x30]
0x000000000385f048: ldp        x22, x21, [sp, #0x20]
0x000000000385f04c: ldp        x24, x23, [sp, #0x10]
0x000000000385f050: ldp        x26, x25, [sp], #0x50
0x000000000385f054: ret        
