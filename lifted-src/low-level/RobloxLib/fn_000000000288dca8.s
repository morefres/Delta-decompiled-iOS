; instruction-faithful ARM64 fallback for RobloxLib::function_288dca8
0x000000000288dca8: stp        x22, x21, [sp, #-0x30]!
0x000000000288dcac: stp        x20, x19, [sp, #0x10]
0x000000000288dcb0: stp        x29, x30, [sp, #0x20]
0x000000000288dcb4: add        x29, sp, #0x20
0x000000000288dcb8: mov        x19, x1
0x000000000288dcbc: mov        x20, x0
0x000000000288dcc0: adrp       x8, #0x6199000
0x000000000288dcc4: add        x8, x8, #0xb00
0x000000000288dcc8: ldr        x8, [x8]
0x000000000288dccc: sub        x21, x0, #0x98
0x000000000288dcd0: mov        x0, x21
0x000000000288dcd4: blr        x8
0x000000000288dcd8: adrp       x8, #0x6199000
0x000000000288dcdc: add        x8, x8, #0x510
0x000000000288dce0: ldrb       w8, [x8]
0x000000000288dce4: cmp        w8, #1
0x000000000288dce8: b.ne       #0x288dd5c
0x000000000288dcec: adrp       x8, #0x65ee000
0x000000000288dcf0: add        x8, x8, #0xb00
0x000000000288dcf4: ldrb       w8, [x8]
0x000000000288dcf8: tbnz       w8, #0, #0x288dd0c
0x000000000288dcfc: bl         #0x646b70
0x000000000288dd00: tbnz       w0, #0, #0x288dd0c
0x000000000288dd04: bl         #0x646df0
0x000000000288dd08: cbz        w0, #0x288dd5c
0x000000000288dd0c: add        x0, x20, #0xd0
0x000000000288dd10: mov        x1, x19
0x000000000288dd14: bl         #0x4dddc
0x000000000288dd18: cbz        w0, #0x288dd5c
0x000000000288dd1c: ldr        x8, [x21]
0x000000000288dd20: ldr        x8, [x8, #0x98]
0x000000000288dd24: adrp       x1, #0x63e6000
0x000000000288dd28: add        x1, x1, #0x3a8
0x000000000288dd2c: mov        x0, x21
0x000000000288dd30: mov        w2, #1
0x000000000288dd34: blr        x8
0x000000000288dd38: mov        x0, x21
0x000000000288dd3c: bl         #0x418c6d4
0x000000000288dd40: cbz        x0, #0x288dd5c
0x000000000288dd44: adrp       x2, #0x63e6000
0x000000000288dd48: add        x2, x2, #0x3a8
0x000000000288dd4c: add        x3, x20, #0xd0
0x000000000288dd50: mov        x1, x21
0x000000000288dd54: mov        x4, x19
0x000000000288dd58: bl         #0x24e11a4
0x000000000288dd5c: add        x0, x20, #0xd0
0x000000000288dd60: mov        x1, x19
0x000000000288dd64: ldp        x29, x30, [sp, #0x20]
0x000000000288dd68: ldp        x20, x19, [sp, #0x10]
0x000000000288dd6c: ldp        x22, x21, [sp], #0x30
0x000000000288dd70: b          #0x4b97d5c
