; instruction-faithful ARM64 fallback for RobloxLib::function_3b04bb4
0x0000000003b04bb4: sub        sp, sp, #0x50
0x0000000003b04bb8: stp        x20, x19, [sp, #0x30]
0x0000000003b04bbc: stp        x29, x30, [sp, #0x40]
0x0000000003b04bc0: add        x29, sp, #0x40
0x0000000003b04bc4: stur       x2, [x29, #-0x18]
0x0000000003b04bc8: sub        x8, x29, #0x18
0x0000000003b04bcc: stp        x1, x8, [sp, #8]
0x0000000003b04bd0: adrp       x8, #0x5f88000
0x0000000003b04bd4: add        x8, x8, #0x308
0x0000000003b04bd8: orr        x8, x8, #2
0x0000000003b04bdc: stp        x0, x8, [sp, #0x18]
0x0000000003b04be0: add        x2, sp, #8
0x0000000003b04be4: mov        w1, #2
0x0000000003b04be8: bl         #0x3b04aac
0x0000000003b04bec: add        x0, sp, #8
0x0000000003b04bf0: bl         #0x18c70
0x0000000003b04bf4: ldp        x29, x30, [sp, #0x40]
0x0000000003b04bf8: ldp        x20, x19, [sp, #0x30]
0x0000000003b04bfc: add        sp, sp, #0x50
0x0000000003b04c00: ret        
0x0000000003b04c04: mov        x19, x0
0x0000000003b04c08: add        x0, sp, #8
0x0000000003b04c0c: bl         #0x18c70
0x0000000003b04c10: mov        x0, x19
0x0000000003b04c14: bl         #0x4b97984
