; instruction-faithful ARM64 fallback for RobloxLib::function_279cc84
0x000000000279cc84: sub        sp, sp, #0x50
0x000000000279cc88: stp        x22, x21, [sp, #0x20]
0x000000000279cc8c: stp        x20, x19, [sp, #0x30]
0x000000000279cc90: stp        x29, x30, [sp, #0x40]
0x000000000279cc94: add        x29, sp, #0x40
0x000000000279cc98: mov        x2, x1
0x000000000279cc9c: mov        x19, x0
0x000000000279cca0: adrp       x8, #0x5cb5000
0x000000000279cca4: add        x8, x8, #0xa28
0x000000000279cca8: str        x8, [x0, #0x300]
0x000000000279ccac: adrp       x21, #0x5e07000
0x000000000279ccb0: add        x21, x21, #0x5f8
0x000000000279ccb4: add        x1, x21, #8
0x000000000279ccb8: bl         #0x279cbf4
0x000000000279ccbc: adrp       x8, #0x5e07000
0x000000000279ccc0: add        x8, x8, #0xc0
0x000000000279ccc4: add        x9, x8, #0x18
0x000000000279ccc8: str        x9, [x0]
0x000000000279cccc: add        x9, x8, #0x3d0
0x000000000279ccd0: add        x10, x8, #0x520
0x000000000279ccd4: str        x10, [x0, #0x300]
0x000000000279ccd8: add        x10, x8, #0x3f0
0x000000000279ccdc: stp        x9, x10, [x0, #0x98]
0x000000000279cce0: add        x8, x8, #0x4e8
0x000000000279cce4: str        x8, [x0, #0x148]
0x000000000279cce8: adrp       x1, #0x5377000
0x000000000279ccec: add        x1, x1, #0xbd7
0x000000000279ccf0: add        x0, sp, #8
0x000000000279ccf4: bl         #0x18aac
0x000000000279ccf8: add        x1, sp, #8
0x000000000279ccfc: mov        x0, x19
0x000000000279cd00: bl         #0x4185868
0x000000000279cd04: ldrsb      w8, [sp, #0x1f]
0x000000000279cd08: tbz        w8, #0x1f, #0x279cd14
0x000000000279cd0c: ldr        x0, [sp, #8]
0x000000000279cd10: bl         #0x47e93a8
0x000000000279cd14: mov        x0, x19
0x000000000279cd18: ldp        x29, x30, [sp, #0x40]
0x000000000279cd1c: ldp        x20, x19, [sp, #0x30]
0x000000000279cd20: ldp        x22, x21, [sp, #0x20]
0x000000000279cd24: add        sp, sp, #0x50
0x000000000279cd28: ret        
0x000000000279cd2c: mov        x20, x0
0x000000000279cd30: ldrsb      w8, [sp, #0x1f]
0x000000000279cd34: tbz        w8, #0x1f, #0x279cd48
0x000000000279cd38: ldr        x0, [sp, #8]
0x000000000279cd3c: bl         #0x47e93a8
0x000000000279cd40: b          #0x279cd48
0x000000000279cd44: mov        x20, x0
0x000000000279cd48: add        x1, x21, #8
0x000000000279cd4c: mov        x0, x19
0x000000000279cd50: bl         #0x1f03ef8
0x000000000279cd54: mov        x0, x20
0x000000000279cd58: bl         #0x4b97984
