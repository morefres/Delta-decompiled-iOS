; instruction-faithful ARM64 fallback for RobloxLib::function_288fa94
0x000000000288fa94: sub        sp, sp, #0x40
0x000000000288fa98: stp        x22, x21, [sp, #0x10]
0x000000000288fa9c: stp        x20, x19, [sp, #0x20]
0x000000000288faa0: stp        x29, x30, [sp, #0x30]
0x000000000288faa4: add        x29, sp, #0x30
0x000000000288faa8: mov        x21, x1
0x000000000288faac: mov        x19, x0
0x000000000288fab0: str        w21, [sp, #0xc]
0x000000000288fab4: adrp       x8, #0x6199000
0x000000000288fab8: add        x8, x8, #0xb00
0x000000000288fabc: ldr        x8, [x8]
0x000000000288fac0: sub        x20, x0, #0x98
0x000000000288fac4: mov        x0, x20
0x000000000288fac8: blr        x8
0x000000000288facc: ldr        w8, [x19, #0x2d8]
0x000000000288fad0: cmp        w8, w21
0x000000000288fad4: b.eq       #0x288fb74
0x000000000288fad8: adrp       x8, #0x6199000
0x000000000288fadc: add        x8, x8, #0x510
0x000000000288fae0: ldrb       w8, [x8]
0x000000000288fae4: cmp        w8, #1
0x000000000288fae8: b.ne       #0x288fb50
0x000000000288faec: adrp       x8, #0x65ee000
0x000000000288faf0: add        x8, x8, #0xb00
0x000000000288faf4: ldrb       w8, [x8]
0x000000000288faf8: tbnz       w8, #0, #0x288fb0c
0x000000000288fafc: bl         #0x646b70
0x000000000288fb00: tbnz       w0, #0, #0x288fb0c
0x000000000288fb04: bl         #0x646df0
0x000000000288fb08: cbz        w0, #0x288fb50
0x000000000288fb0c: ldr        x8, [x20]
0x000000000288fb10: ldr        x8, [x8, #0x98]
0x000000000288fb14: adrp       x1, #0x63e7000
0x000000000288fb18: add        x1, x1, #0x970
0x000000000288fb1c: mov        x0, x20
0x000000000288fb20: mov        w2, #1
0x000000000288fb24: blr        x8
0x000000000288fb28: mov        x0, x20
0x000000000288fb2c: bl         #0x418c6d4
0x000000000288fb30: cbz        x0, #0x288fb50
0x000000000288fb34: adrp       x2, #0x63e7000
0x000000000288fb38: add        x2, x2, #0x970
0x000000000288fb3c: add        x3, x19, #0x2d8
0x000000000288fb40: add        x4, sp, #0xc
0x000000000288fb44: mov        x1, x20
0x000000000288fb48: bl         #0x24e19f0
0x000000000288fb4c: ldr        w21, [sp, #0xc]
0x000000000288fb50: str        w21, [x19, #0x2d8]
0x000000000288fb54: adrp       x1, #0x63e7000
0x000000000288fb58: add        x1, x1, #0x970
0x000000000288fb5c: mov        x0, x20
0x000000000288fb60: bl         #0x4197e7c
0x000000000288fb64: ldr        x8, [x19]
0x000000000288fb68: ldr        x8, [x8, #0xe8]
0x000000000288fb6c: mov        x0, x19
0x000000000288fb70: blr        x8
0x000000000288fb74: ldp        x29, x30, [sp, #0x30]
0x000000000288fb78: ldp        x20, x19, [sp, #0x20]
0x000000000288fb7c: ldp        x22, x21, [sp, #0x10]
0x000000000288fb80: add        sp, sp, #0x40
0x000000000288fb84: ret        
