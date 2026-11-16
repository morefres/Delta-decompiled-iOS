; instruction-faithful ARM64 fallback for RobloxLib::function_4132c98
0x0000000004132c98: sub        sp, sp, #0x50
0x0000000004132c9c: stp        x22, x21, [sp, #0x20]
0x0000000004132ca0: stp        x20, x19, [sp, #0x30]
0x0000000004132ca4: stp        x29, x30, [sp, #0x40]
0x0000000004132ca8: add        x29, sp, #0x40
0x0000000004132cac: mov        x19, x3
0x0000000004132cb0: mov        x20, x2
0x0000000004132cb4: mov        x21, x1
0x0000000004132cb8: mov        x22, x0
0x0000000004132cbc: bl         #0x4131b64
0x0000000004132cc0: mov        x0, x21
0x0000000004132cc4: bl         #0x4132d10
0x0000000004132cc8: strh       wzr, [sp, #0x10]
0x0000000004132ccc: adrp       x8, #0x4bd2000
0x0000000004132cd0: ldr        d0, [x8, #0xdd8]
0x0000000004132cd4: str        s0, [sp, #0xc]
0x0000000004132cd8: ldr        d0, [x20]
0x0000000004132cdc: stur       d0, [sp, #0x14]
0x0000000004132ce0: ldr        s0, [x20, #8]
0x0000000004132ce4: str        s0, [sp, #0x1c]
0x0000000004132ce8: add        x2, sp, #0xc
0x0000000004132cec: mov        x0, x22
0x0000000004132cf0: mov        x1, x21
0x0000000004132cf4: mov        x3, x19
0x0000000004132cf8: bl         #0x4131bcc
0x0000000004132cfc: ldp        x29, x30, [sp, #0x40]
0x0000000004132d00: ldp        x20, x19, [sp, #0x30]
0x0000000004132d04: ldp        x22, x21, [sp, #0x20]
0x0000000004132d08: add        sp, sp, #0x50
0x0000000004132d0c: ret        
