; instruction-faithful ARM64 fallback for RobloxLib::function_2aeaad0
0x0000000002aeaad0: stp        x22, x21, [sp, #-0x30]!
0x0000000002aeaad4: stp        x20, x19, [sp, #0x10]
0x0000000002aeaad8: stp        x29, x30, [sp, #0x20]
0x0000000002aeaadc: add        x29, sp, #0x20
0x0000000002aeaae0: mov        x21, x2
0x0000000002aeaae4: mov        x19, x0
0x0000000002aeaae8: mov        x2, x1
0x0000000002aeaaec: bl         #0x2aebcb8
0x0000000002aeaaf0: adrp       x8, #0x5ecb000
0x0000000002aeaaf4: add        x8, x8, #0xbf8
0x0000000002aeaaf8: mov        x20, x0
0x0000000002aeaafc: str        x8, [x20], #0xb8
0x0000000002aeab00: ldrsb      w8, [x21, #0x17]
0x0000000002aeab04: tbnz       w8, #0x1f, #0x2aeab1c
0x0000000002aeab08: ldr        q0, [x21]
0x0000000002aeab0c: ldr        x8, [x21, #0x10]
0x0000000002aeab10: str        x8, [x20, #0x10]
0x0000000002aeab14: str        q0, [x20]
0x0000000002aeab18: b          #0x2aeab28
0x0000000002aeab1c: ldp        x1, x2, [x21]
0x0000000002aeab20: mov        x0, x20
0x0000000002aeab24: bl         #0x23268
0x0000000002aeab28: adrp       x1, #0x5405000
0x0000000002aeab2c: add        x1, x1, #0xaac
0x0000000002aeab30: add        x0, x19, #0xd0
0x0000000002aeab34: bl         #0x18aac
0x0000000002aeab38: str        wzr, [x19, #0xe8]
0x0000000002aeab3c: bl         #0x47fa170
0x0000000002aeab40: str        d0, [x19, #0xf0]
0x0000000002aeab44: mov        x0, x19
0x0000000002aeab48: ldp        x29, x30, [sp, #0x20]
0x0000000002aeab4c: ldp        x20, x19, [sp, #0x10]
0x0000000002aeab50: ldp        x22, x21, [sp], #0x30
0x0000000002aeab54: ret        
0x0000000002aeab58: mov        x21, x0
0x0000000002aeab5c: b          #0x2aeab8c
0x0000000002aeab60: mov        x21, x0
0x0000000002aeab64: ldrsb      w8, [x19, #0xe7]
0x0000000002aeab68: tbz        w8, #0x1f, #0x2aeab7c
0x0000000002aeab6c: ldur       x0, [x19, #0xd0]
0x0000000002aeab70: bl         #0x47e93a8
0x0000000002aeab74: b          #0x2aeab7c
0x0000000002aeab78: mov        x21, x0
0x0000000002aeab7c: ldrsb      w8, [x19, #0xcf]
0x0000000002aeab80: tbz        w8, #0x1f, #0x2aeab8c
0x0000000002aeab84: ldr        x0, [x20]
0x0000000002aeab88: bl         #0x47e93a8
0x0000000002aeab8c: mov        x0, x19
0x0000000002aeab90: bl         #0x2aeaa90
0x0000000002aeab94: mov        x0, x21
0x0000000002aeab98: bl         #0x4b97984
