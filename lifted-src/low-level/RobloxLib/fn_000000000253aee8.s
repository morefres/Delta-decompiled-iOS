; instruction-faithful ARM64 fallback for RobloxLib::function_253aee8
0x000000000253aee8: stp        x20, x19, [sp, #-0x20]!
0x000000000253aeec: stp        x29, x30, [sp, #0x10]
0x000000000253aef0: add        x29, sp, #0x10
0x000000000253aef4: adrp       x8, #0x60ea000
0x000000000253aef8: add        x8, x8, #0x470
0x000000000253aefc: ldarb      w8, [x8]
0x000000000253af00: tbnz       w8, #0, #0x253af58
0x000000000253af04: adrp       x0, #0x60ea000
0x000000000253af08: add        x0, x0, #0x470
0x000000000253af0c: bl         #0x428c
0x000000000253af10: cbz        w0, #0x253af58
0x000000000253af14: adrp       x0, #0x60ea000
0x000000000253af18: add        x0, x0, #0x458
0x000000000253af1c: adrp       x1, #0x521a000
0x000000000253af20: add        x1, x1, #0x830
0x000000000253af24: bl         #0x18aac
0x000000000253af28: adrp       x0, #0x5ba4000
0x000000000253af2c: ldr        x0, [x0, #0x698]
0x000000000253af30: adrp       x1, #0x60ea000
0x000000000253af34: add        x1, x1, #0x458
0x000000000253af38: adrp       x2, #0
0x000000000253af3c: add        x2, x2, #0
0x000000000253af40: bl         #0x4b984dc
0x000000000253af44: adrp       x0, #0x60ea000
0x000000000253af48: add        x0, x0, #0x470
0x000000000253af4c: ldp        x29, x30, [sp, #0x10]
0x000000000253af50: ldp        x20, x19, [sp], #0x20
0x000000000253af54: b          #0x43e8
0x000000000253af58: ldp        x29, x30, [sp, #0x10]
0x000000000253af5c: ldp        x20, x19, [sp], #0x20
0x000000000253af60: ret        
0x000000000253af64: mov        x19, x0
0x000000000253af68: adrp       x0, #0x60ea000
0x000000000253af6c: add        x0, x0, #0x470
0x000000000253af70: bl         #0x4450
0x000000000253af74: mov        x0, x19
0x000000000253af78: bl         #0x4b97984
