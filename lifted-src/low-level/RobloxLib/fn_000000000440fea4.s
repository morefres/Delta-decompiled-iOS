; instruction-faithful ARM64 fallback for RobloxLib::function_440fea4
0x000000000440fea4: sub        sp, sp, #0x30
0x000000000440fea8: stp        x20, x19, [sp, #0x10]
0x000000000440feac: stp        x29, x30, [sp, #0x20]
0x000000000440feb0: add        x29, sp, #0x20
0x000000000440feb4: adrp       x8, #0x64d7000
0x000000000440feb8: add        x8, x8, #0x5c8
0x000000000440febc: ldarb      w8, [x8]
0x000000000440fec0: tbz        w8, #0, #0x440fedc
0x000000000440fec4: adrp       x0, #0x64d7000
0x000000000440fec8: add        x0, x0, #0x588
0x000000000440fecc: ldp        x29, x30, [sp, #0x20]
0x000000000440fed0: ldp        x20, x19, [sp, #0x10]
0x000000000440fed4: add        sp, sp, #0x30
0x000000000440fed8: ret        
0x000000000440fedc: adrp       x0, #0x64d7000
0x000000000440fee0: add        x0, x0, #0x5c8
0x000000000440fee4: bl         #0x428c
0x000000000440fee8: cbz        w0, #0x440fec4
0x000000000440feec: stp        xzr, xzr, [sp]
0x000000000440fef0: adrp       x0, #0x64d7000
0x000000000440fef4: add        x0, x0, #0x588
0x000000000440fef8: adrp       x1, #0x5278000
0x000000000440fefc: add        x1, x1, #0x1b1
0x000000000440ff00: mov        x7, sp
0x000000000440ff04: mov        w2, #0x3f
0x000000000440ff08: mov        w3, #0
0x000000000440ff0c: mov        w4, #0
0x000000000440ff10: mov        w5, #0
0x000000000440ff14: mov        w6, #0
0x000000000440ff18: bl         #0x441079c
0x000000000440ff1c: adrp       x8, #0x64d7000
0x000000000440ff20: adrp       x9, #0x6030000
0x000000000440ff24: add        x9, x9, #0x790
0x000000000440ff28: str        x9, [x8, #0x588]
0x000000000440ff2c: adrp       x0, #0x64d7000
0x000000000440ff30: add        x0, x0, #0x5c8
0x000000000440ff34: bl         #0x43e8
0x000000000440ff38: b          #0x440fec4
0x000000000440ff3c: mov        x19, x0
0x000000000440ff40: adrp       x0, #0x64d7000
0x000000000440ff44: add        x0, x0, #0x5c8
0x000000000440ff48: bl         #0x4450
0x000000000440ff4c: mov        x0, x19
0x000000000440ff50: bl         #0x4b97984
