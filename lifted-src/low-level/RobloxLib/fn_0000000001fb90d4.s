; instruction-faithful ARM64 fallback for RobloxLib::function_1fb90d4
0x0000000001fb90d4: stp        x22, x21, [sp, #-0x30]!
0x0000000001fb90d8: stp        x20, x19, [sp, #0x10]
0x0000000001fb90dc: stp        x29, x30, [sp, #0x20]
0x0000000001fb90e0: add        x29, sp, #0x20
0x0000000001fb90e4: ldr        x19, [x0]
0x0000000001fb90e8: ldr        w8, [x0, #8]
0x0000000001fb90ec: cbz        w8, #0x1fb9124
0x0000000001fb90f0: mov        x21, x1
0x0000000001fb90f4: mov        x20, x0
0x0000000001fb90f8: lsl        x22, x8, #6
0x0000000001fb90fc: mov        x0, x21
0x0000000001fb9100: mov        x1, x19
0x0000000001fb9104: bl         #0x1fb9140
0x0000000001fb9108: add        x19, x19, #0x40
0x0000000001fb910c: add        x21, x21, #0x40
0x0000000001fb9110: subs       x22, x22, #0x40
0x0000000001fb9114: b.ne       #0x1fb90fc
0x0000000001fb9118: ldr        x19, [x20]
0x0000000001fb911c: ldr        w8, [x20, #8]
0x0000000001fb9120: b          #0x1fb9128
0x0000000001fb9124: mov        x8, #0
0x0000000001fb9128: add        x1, x19, x8, lsl #6
0x0000000001fb912c: mov        x0, x19
0x0000000001fb9130: ldp        x29, x30, [sp, #0x20]
0x0000000001fb9134: ldp        x20, x19, [sp, #0x10]
0x0000000001fb9138: ldp        x22, x21, [sp], #0x30
0x0000000001fb913c: b          #0x1fb8e30
