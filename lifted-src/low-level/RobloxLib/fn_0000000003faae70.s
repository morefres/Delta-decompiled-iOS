; instruction-faithful ARM64 fallback for RobloxLib::function_3faae70
0x0000000003faae70: stp        x24, x23, [sp, #-0x40]!
0x0000000003faae74: stp        x22, x21, [sp, #0x10]
0x0000000003faae78: stp        x20, x19, [sp, #0x20]
0x0000000003faae7c: stp        x29, x30, [sp, #0x30]
0x0000000003faae80: add        x29, sp, #0x30
0x0000000003faae84: mov        w8, #0x1e
0x0000000003faae88: strb       w8, [x1, #0x197]
0x0000000003faae8c: ldr        w21, [x1, #0x184]
0x0000000003faae90: cmn        w21, #1
0x0000000003faae94: b.ne       #0x3faaf3c
0x0000000003faae98: mov        x20, x1
0x0000000003faae9c: mov        x19, x0
0x0000000003faaea0: ldr        x8, [x0, #0x18]!
0x0000000003faaea4: ldp        x9, x22, [x0, #-0x10]
0x0000000003faaea8: sub        x10, x22, x9
0x0000000003faaeac: asr        x23, x10, #3
0x0000000003faaeb0: str        w23, [x1, #0x184]
0x0000000003faaeb4: cmp        x22, x8
0x0000000003faaeb8: b.hs       #0x3faaec4
0x0000000003faaebc: str        x20, [x22], #8
0x0000000003faaec0: b          #0x3faaf38
0x0000000003faaec4: add        x10, x23, #1
0x0000000003faaec8: lsr        x11, x10, #0x3d
0x0000000003faaecc: cbnz       x11, #0x3faaf58
0x0000000003faaed0: sub        x8, x8, x9
0x0000000003faaed4: asr        x9, x8, #2
0x0000000003faaed8: cmp        x9, x10
0x0000000003faaedc: csel       x9, x9, x10, hi
0x0000000003faaee0: mov        x10, #0x7ffffffffffffff8
0x0000000003faaee4: cmp        x8, x10
0x0000000003faaee8: mov        x8, #0x1fffffffffffffff
0x0000000003faaeec: csel       x1, x9, x8, lo
0x0000000003faaef0: cbz        x1, #0x3faaefc
0x0000000003faaef4: bl         #0x228164
0x0000000003faaef8: b          #0x3faaf00
0x0000000003faaefc: mov        x0, #0
0x0000000003faaf00: add        x8, x0, x23, lsl #3
0x0000000003faaf04: add        x23, x0, x1, lsl #3
0x0000000003faaf08: mov        x22, x8
0x0000000003faaf0c: str        x20, [x22], #8
0x0000000003faaf10: ldp        x1, x9, [x19, #8]
0x0000000003faaf14: sub        x2, x9, x1
0x0000000003faaf18: sub        x20, x8, x2
0x0000000003faaf1c: mov        x0, x20
0x0000000003faaf20: bl         #0x4b98ee4
0x0000000003faaf24: ldr        x0, [x19, #8]
0x0000000003faaf28: stp        x20, x22, [x19, #8]
0x0000000003faaf2c: str        x23, [x19, #0x18]
0x0000000003faaf30: cbz        x0, #0x3faaf38
0x0000000003faaf34: bl         #0x47e93a8
0x0000000003faaf38: str        x22, [x19, #0x10]
0x0000000003faaf3c: cmn        w21, #1
0x0000000003faaf40: cset       w0, eq
0x0000000003faaf44: ldp        x29, x30, [sp, #0x30]
0x0000000003faaf48: ldp        x20, x19, [sp, #0x20]
0x0000000003faaf4c: ldp        x22, x21, [sp, #0x10]
0x0000000003faaf50: ldp        x24, x23, [sp], #0x40
0x0000000003faaf54: ret        
0x0000000003faaf58: bl         #0x2dc64
