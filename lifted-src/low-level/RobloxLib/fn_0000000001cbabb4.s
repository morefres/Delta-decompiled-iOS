; instruction-faithful ARM64 fallback for RobloxLib::function_1cbabb4
0x0000000001cbabb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001cbabb8: stp        x29, x30, [sp, #0x10]
0x0000000001cbabbc: add        x29, sp, #0x10
0x0000000001cbabc0: adrp       x8, #0x613a000
0x0000000001cbabc4: add        x8, x8, #0xa58
0x0000000001cbabc8: ldarb      w8, [x8]
0x0000000001cbabcc: tbz        w8, #0, #0x1cbabe4
0x0000000001cbabd0: adrp       x0, #0x613a000
0x0000000001cbabd4: add        x0, x0, #0x9d8
0x0000000001cbabd8: ldp        x29, x30, [sp, #0x10]
0x0000000001cbabdc: ldp        x20, x19, [sp], #0x20
0x0000000001cbabe0: ret        
0x0000000001cbabe4: adrp       x0, #0x613a000
0x0000000001cbabe8: add        x0, x0, #0xa58
0x0000000001cbabec: bl         #0x428c
0x0000000001cbabf0: cbz        w0, #0x1cbabd0
0x0000000001cbabf4: adrp       x0, #0x613a000
0x0000000001cbabf8: add        x0, x0, #0x9d8
0x0000000001cbabfc: bl         #0x1aba648
0x0000000001cbac00: adrp       x0, #0x1ad8000
0x0000000001cbac04: add        x0, x0, #0xcc8
0x0000000001cbac08: adrp       x1, #0x613a000
0x0000000001cbac0c: add        x1, x1, #0x9d8
0x0000000001cbac10: adrp       x2, #0
0x0000000001cbac14: add        x2, x2, #0
0x0000000001cbac18: bl         #0x4b984dc
0x0000000001cbac1c: adrp       x0, #0x613a000
0x0000000001cbac20: add        x0, x0, #0xa58
0x0000000001cbac24: bl         #0x43e8
0x0000000001cbac28: b          #0x1cbabd0
0x0000000001cbac2c: mov        x19, x0
0x0000000001cbac30: adrp       x0, #0x613a000
0x0000000001cbac34: add        x0, x0, #0xa58
0x0000000001cbac38: bl         #0x4450
0x0000000001cbac3c: mov        x0, x19
0x0000000001cbac40: bl         #0x4b97984
