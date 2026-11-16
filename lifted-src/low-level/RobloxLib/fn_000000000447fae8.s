; instruction-faithful ARM64 fallback for RobloxLib::function_447fae8
0x000000000447fae8: sub        sp, sp, #0x150
0x000000000447faec: stp        x24, x23, [sp, #0x110]
0x000000000447faf0: stp        x22, x21, [sp, #0x120]
0x000000000447faf4: stp        x20, x19, [sp, #0x130]
0x000000000447faf8: stp        x29, x30, [sp, #0x140]
0x000000000447fafc: add        x29, sp, #0x140
0x000000000447fb00: mov        x21, x5
0x000000000447fb04: mov        x22, x4
0x000000000447fb08: mov        x23, x3
0x000000000447fb0c: mov        x20, x1
0x000000000447fb10: adrp       x8, #0x5ba4000
0x000000000447fb14: ldr        x8, [x8, #0x338]
0x000000000447fb18: ldr        x8, [x8]
0x000000000447fb1c: stur       x8, [x29, #-0x38]
0x000000000447fb20: mov        x1, x2
0x000000000447fb24: mov        x2, x3
0x000000000447fb28: mov        x3, x4
0x000000000447fb2c: mov        x4, x5
0x000000000447fb30: mov        x5, x6
0x000000000447fb34: bl         #0x447ece8
0x000000000447fb38: cbz        x0, #0x447fb9c
0x000000000447fb3c: mov        x19, x0
0x000000000447fb40: add        x3, sp, #2
0x000000000447fb44: mov        x0, x23
0x000000000447fb48: mov        x1, x22
0x000000000447fb4c: mov        x2, x21
0x000000000447fb50: bl         #0x447ef18
0x000000000447fb54: add        x1, sp, #2
0x000000000447fb58: add        x2, x0, #1
0x000000000447fb5c: mov        x0, x20
0x000000000447fb60: mov        x3, x19
0x000000000447fb64: bl         #0x447dc54
0x000000000447fb68: cbz        x0, #0x447fb7c
0x000000000447fb6c: ldr        x8, [x0, #0x18]
0x000000000447fb70: add        x8, x8, #1
0x000000000447fb74: str        x8, [x0, #0x18]
0x000000000447fb78: b          #0x447fb9c
0x000000000447fb7c: ldr        x0, [x19]
0x000000000447fb80: bl         #0x4479284
0x000000000447fb84: adrp       x8, #0x619d000
0x000000000447fb88: add        x8, x8, #0x608
0x000000000447fb8c: ldr        x8, [x8]
0x000000000447fb90: mov        x0, x19
0x000000000447fb94: blr        x8
0x000000000447fb98: mov        x0, #0
0x000000000447fb9c: ldur       x8, [x29, #-0x38]
0x000000000447fba0: adrp       x9, #0x5ba4000
0x000000000447fba4: ldr        x9, [x9, #0x338]
0x000000000447fba8: ldr        x9, [x9]
0x000000000447fbac: cmp        x9, x8
0x000000000447fbb0: b.ne       #0x447fbcc
0x000000000447fbb4: ldp        x29, x30, [sp, #0x140]
0x000000000447fbb8: ldp        x20, x19, [sp, #0x130]
0x000000000447fbbc: ldp        x22, x21, [sp, #0x120]
0x000000000447fbc0: ldp        x24, x23, [sp, #0x110]
0x000000000447fbc4: add        sp, sp, #0x150
0x000000000447fbc8: ret        
0x000000000447fbcc: bl         #0x4b98620
