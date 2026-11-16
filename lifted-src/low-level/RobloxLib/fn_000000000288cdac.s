; instruction-faithful ARM64 fallback for RobloxLib::function_288cdac
0x000000000288cdac: sub        sp, sp, #0x40
0x000000000288cdb0: stp        x22, x21, [sp, #0x10]
0x000000000288cdb4: stp        x20, x19, [sp, #0x20]
0x000000000288cdb8: stp        x29, x30, [sp, #0x30]
0x000000000288cdbc: add        x29, sp, #0x30
0x000000000288cdc0: mov        x21, x1
0x000000000288cdc4: mov        x19, x0
0x000000000288cdc8: strb       w1, [sp, #0xf]
0x000000000288cdcc: adrp       x8, #0x6199000
0x000000000288cdd0: add        x8, x8, #0xb00
0x000000000288cdd4: ldr        x8, [x8]
0x000000000288cdd8: sub        x20, x0, #0x98
0x000000000288cddc: mov        x0, x20
0x000000000288cde0: blr        x8
0x000000000288cde4: ldrb       w8, [x19, #0x2f0]
0x000000000288cde8: cmp        w8, w21
0x000000000288cdec: b.eq       #0x288ce7c
0x000000000288cdf0: adrp       x8, #0x6199000
0x000000000288cdf4: add        x8, x8, #0x510
0x000000000288cdf8: ldrb       w8, [x8]
0x000000000288cdfc: cmp        w8, #1
0x000000000288ce00: b.ne       #0x288ce68
0x000000000288ce04: adrp       x8, #0x65ee000
0x000000000288ce08: add        x8, x8, #0xb00
0x000000000288ce0c: ldrb       w8, [x8]
0x000000000288ce10: tbnz       w8, #0, #0x288ce24
0x000000000288ce14: bl         #0x646b70
0x000000000288ce18: tbnz       w0, #0, #0x288ce24
0x000000000288ce1c: bl         #0x646df0
0x000000000288ce20: cbz        w0, #0x288ce68
0x000000000288ce24: ldr        x8, [x20]
0x000000000288ce28: ldr        x8, [x8, #0x98]
0x000000000288ce2c: adrp       x1, #0x63e8000
0x000000000288ce30: add        x1, x1, #0x968
0x000000000288ce34: mov        x0, x20
0x000000000288ce38: mov        w2, #1
0x000000000288ce3c: blr        x8
0x000000000288ce40: mov        x0, x20
0x000000000288ce44: bl         #0x418c6d4
0x000000000288ce48: cbz        x0, #0x288ce68
0x000000000288ce4c: adrp       x2, #0x63e8000
0x000000000288ce50: add        x2, x2, #0x968
0x000000000288ce54: add        x3, x19, #0x2f0
0x000000000288ce58: add        x4, sp, #0xf
0x000000000288ce5c: mov        x1, x20
0x000000000288ce60: bl         #0x24d6368
0x000000000288ce64: ldrb       w21, [sp, #0xf]
0x000000000288ce68: strb       w21, [x19, #0x2f0]
0x000000000288ce6c: adrp       x1, #0x63e8000
0x000000000288ce70: add        x1, x1, #0x968
0x000000000288ce74: mov        x0, x20
0x000000000288ce78: bl         #0x4197e7c
0x000000000288ce7c: ldp        x29, x30, [sp, #0x30]
0x000000000288ce80: ldp        x20, x19, [sp, #0x20]
0x000000000288ce84: ldp        x22, x21, [sp, #0x10]
0x000000000288ce88: add        sp, sp, #0x40
0x000000000288ce8c: ret        
