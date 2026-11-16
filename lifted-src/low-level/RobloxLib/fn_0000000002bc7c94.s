; instruction-faithful ARM64 fallback for RobloxLib::function_2bc7c94
0x0000000002bc7c94: sub        sp, sp, #0x60
0x0000000002bc7c98: stp        x22, x21, [sp, #0x30]
0x0000000002bc7c9c: stp        x20, x19, [sp, #0x40]
0x0000000002bc7ca0: stp        x29, x30, [sp, #0x50]
0x0000000002bc7ca4: add        x29, sp, #0x50
0x0000000002bc7ca8: mov        x20, x4
0x0000000002bc7cac: mov        x21, x3
0x0000000002bc7cb0: mov        x19, x1
0x0000000002bc7cb4: add        x0, sp, #0x18
0x0000000002bc7cb8: mov        x1, x2
0x0000000002bc7cbc: bl         #0x18aac
0x0000000002bc7cc0: mov        x0, sp
0x0000000002bc7cc4: mov        x1, x21
0x0000000002bc7cc8: bl         #0x18aac
0x0000000002bc7ccc: ldr        w3, [x20]
0x0000000002bc7cd0: add        x1, sp, #0x18
0x0000000002bc7cd4: mov        x2, sp
0x0000000002bc7cd8: mov        x0, x19
0x0000000002bc7cdc: bl         #0x2aeac70
0x0000000002bc7ce0: ldrsb      w8, [sp, #0x17]
0x0000000002bc7ce4: tbz        w8, #0x1f, #0x2bc7cf0
0x0000000002bc7ce8: ldr        x0, [sp]
0x0000000002bc7cec: bl         #0x47e93a8
0x0000000002bc7cf0: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7cf4: tbz        w8, #0x1f, #0x2bc7d00
0x0000000002bc7cf8: ldr        x0, [sp, #0x18]
0x0000000002bc7cfc: bl         #0x47e93a8
0x0000000002bc7d00: ldp        x29, x30, [sp, #0x50]
0x0000000002bc7d04: ldp        x20, x19, [sp, #0x40]
0x0000000002bc7d08: ldp        x22, x21, [sp, #0x30]
0x0000000002bc7d0c: add        sp, sp, #0x60
0x0000000002bc7d10: ret        
0x0000000002bc7d14: mov        x19, x0
0x0000000002bc7d18: ldrsb      w8, [sp, #0x17]
0x0000000002bc7d1c: tbz        w8, #0x1f, #0x2bc7d30
0x0000000002bc7d20: ldr        x0, [sp]
0x0000000002bc7d24: bl         #0x47e93a8
0x0000000002bc7d28: b          #0x2bc7d30
0x0000000002bc7d2c: mov        x19, x0
0x0000000002bc7d30: ldrsb      w8, [sp, #0x2f]
0x0000000002bc7d34: tbz        w8, #0x1f, #0x2bc7d40
0x0000000002bc7d38: ldr        x0, [sp, #0x18]
0x0000000002bc7d3c: bl         #0x47e93a8
0x0000000002bc7d40: mov        x0, x19
0x0000000002bc7d44: bl         #0x4b97984
