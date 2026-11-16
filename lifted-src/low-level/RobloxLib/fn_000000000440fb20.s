; instruction-faithful ARM64 fallback for RobloxLib::function_440fb20
0x000000000440fb20: sub        sp, sp, #0x30
0x000000000440fb24: stp        x20, x19, [sp, #0x10]
0x000000000440fb28: stp        x29, x30, [sp, #0x20]
0x000000000440fb2c: add        x29, sp, #0x20
0x000000000440fb30: adrp       x8, #0x64d7000
0x000000000440fb34: add        x8, x8, #0x460
0x000000000440fb38: ldarb      w8, [x8]
0x000000000440fb3c: tbz        w8, #0, #0x440fb58
0x000000000440fb40: adrp       x0, #0x64d7000
0x000000000440fb44: add        x0, x0, #0x420
0x000000000440fb48: ldp        x29, x30, [sp, #0x20]
0x000000000440fb4c: ldp        x20, x19, [sp, #0x10]
0x000000000440fb50: add        sp, sp, #0x30
0x000000000440fb54: ret        
0x000000000440fb58: adrp       x0, #0x64d7000
0x000000000440fb5c: add        x0, x0, #0x460
0x000000000440fb60: bl         #0x428c
0x000000000440fb64: cbz        w0, #0x440fb40
0x000000000440fb68: stp        xzr, xzr, [sp]
0x000000000440fb6c: adrp       x0, #0x64d7000
0x000000000440fb70: add        x0, x0, #0x420
0x000000000440fb74: adrp       x1, #0x5255000
0x000000000440fb78: add        x1, x1, #0xa52
0x000000000440fb7c: mov        x7, sp
0x000000000440fb80: mov        w2, #5
0x000000000440fb84: mov        w3, #1
0x000000000440fb88: mov        w4, #1
0x000000000440fb8c: mov        w5, #0
0x000000000440fb90: mov        w6, #0
0x000000000440fb94: bl         #0x441079c
0x000000000440fb98: adrp       x8, #0x64d7000
0x000000000440fb9c: adrp       x9, #0x6030000
0x000000000440fba0: add        x9, x9, #0x650
0x000000000440fba4: str        x9, [x8, #0x420]
0x000000000440fba8: adrp       x0, #0x64d7000
0x000000000440fbac: add        x0, x0, #0x460
0x000000000440fbb0: bl         #0x43e8
0x000000000440fbb4: b          #0x440fb40
0x000000000440fbb8: mov        x19, x0
0x000000000440fbbc: adrp       x0, #0x64d7000
0x000000000440fbc0: add        x0, x0, #0x460
0x000000000440fbc4: bl         #0x4450
0x000000000440fbc8: mov        x0, x19
0x000000000440fbcc: bl         #0x4b97984
