; instruction-faithful ARM64 fallback for RobloxLib::function_339fa7c
0x000000000339fa7c: sub        sp, sp, #0x60
0x000000000339fa80: stp        x22, x21, [sp, #0x30]
0x000000000339fa84: stp        x20, x19, [sp, #0x40]
0x000000000339fa88: stp        x29, x30, [sp, #0x50]
0x000000000339fa8c: add        x29, sp, #0x50
0x000000000339fa90: stp        x3, x3, [sp, #0x20]
0x000000000339fa94: add        x8, sp, #0x20
0x000000000339fa98: stp        x0, x8, [sp]
0x000000000339fa9c: add        x8, sp, #0x28
0x000000000339faa0: str        x8, [sp, #0x10]
0x000000000339faa4: cmp        x1, x2
0x000000000339faa8: b.eq       #0x339fb04
0x000000000339faac: mov        x19, x2
0x000000000339fab0: mov        x20, x1
0x000000000339fab4: mov        x21, x0
0x000000000339fab8: mov        x22, x1
0x000000000339fabc: mov        x0, x3
0x000000000339fac0: mov        x1, x22
0x000000000339fac4: bl         #0x3369a40
0x000000000339fac8: add        x22, x22, #0x128
0x000000000339facc: ldr        x8, [sp, #0x28]
0x000000000339fad0: add        x3, x8, #0x128
0x000000000339fad4: str        x3, [sp, #0x28]
0x000000000339fad8: cmp        x22, x19
0x000000000339fadc: b.ne       #0x339fabc
0x000000000339fae0: mov        w8, #1
0x000000000339fae4: strb       w8, [sp, #0x18]
0x000000000339fae8: cmp        x20, x19
0x000000000339faec: b.eq       #0x339fb0c
0x000000000339faf0: mov        x0, x21
0x000000000339faf4: mov        x1, x20
0x000000000339faf8: bl         #0x33314c4
0x000000000339fafc: add        x20, x20, #0x128
0x000000000339fb00: b          #0x339fae8
0x000000000339fb04: mov        w8, #1
0x000000000339fb08: strb       w8, [sp, #0x18]
0x000000000339fb0c: mov        x0, sp
0x000000000339fb10: bl         #0x339fb28
0x000000000339fb14: ldp        x29, x30, [sp, #0x50]
0x000000000339fb18: ldp        x20, x19, [sp, #0x40]
0x000000000339fb1c: ldp        x22, x21, [sp, #0x30]
0x000000000339fb20: add        sp, sp, #0x60
0x000000000339fb24: ret        
