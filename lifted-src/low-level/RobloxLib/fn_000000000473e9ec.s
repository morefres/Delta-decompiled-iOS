; instruction-faithful ARM64 fallback for RobloxLib::function_473e9ec
0x000000000473e9ec: cbz        x1, #0x473ea5c
0x000000000473e9f0: stp        x20, x19, [sp, #-0x20]!
0x000000000473e9f4: stp        x29, x30, [sp, #0x10]
0x000000000473e9f8: add        x29, sp, #0x10
0x000000000473e9fc: mov        x19, x1
0x000000000473ea00: mov        x20, x0
0x000000000473ea04: ldr        x9, [x0, #0x40]
0x000000000473ea08: ldr        w8, [x0, #0x48]
0x000000000473ea0c: sub        w8, w9, w8
0x000000000473ea10: cmp        x8, x1
0x000000000473ea14: b.hs       #0x473ea28
0x000000000473ea18: mov        x0, x20
0x000000000473ea1c: mov        x1, x19
0x000000000473ea20: bl         #0x473ea60
0x000000000473ea24: ldr        x9, [x20, #0x40]
0x000000000473ea28: mov        x8, #0
0x000000000473ea2c: sub        x9, x9, x19
0x000000000473ea30: str        x9, [x20, #0x40]
0x000000000473ea34: ldr        w9, [x20, #0x30]
0x000000000473ea38: add        w9, w9, w19
0x000000000473ea3c: str        w9, [x20, #0x30]
0x000000000473ea40: ldr        x9, [x20, #0x40]
0x000000000473ea44: strb       wzr, [x9, x8]
0x000000000473ea48: add        x8, x8, #1
0x000000000473ea4c: cmp        x19, x8
0x000000000473ea50: b.ne       #0x473ea40
0x000000000473ea54: ldp        x29, x30, [sp, #0x10]
0x000000000473ea58: ldp        x20, x19, [sp], #0x20
0x000000000473ea5c: ret        
