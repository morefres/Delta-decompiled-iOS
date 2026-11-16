; instruction-faithful ARM64 fallback for RobloxLib::function_20c3cd0
0x00000000020c3cd0: sub        sp, sp, #0x40
0x00000000020c3cd4: stp        x20, x19, [sp, #0x20]
0x00000000020c3cd8: stp        x29, x30, [sp, #0x30]
0x00000000020c3cdc: add        x29, sp, #0x30
0x00000000020c3ce0: mov        x19, x0
0x00000000020c3ce4: adrp       x8, #0x63cf000
0x00000000020c3ce8: ldr        x0, [x8, #0x290]
0x00000000020c3cec: mov        x1, x19
0x00000000020c3cf0: bl         #0x263c08
0x00000000020c3cf4: cbnz       x0, #0x20c3d24
0x00000000020c3cf8: adrp       x1, #0x520c000
0x00000000020c3cfc: add        x1, x1, #0xa35
0x00000000020c3d00: add        x0, sp, #8
0x00000000020c3d04: bl         #0x18aac
0x00000000020c3d08: add        x1, sp, #8
0x00000000020c3d0c: mov        x0, x19
0x00000000020c3d10: bl         #0x20c93d0
0x00000000020c3d14: mov        x20, x0
0x00000000020c3d18: ldrsb      w8, [sp, #0x1f]
0x00000000020c3d1c: tbnz       w8, #0x1f, #0x20c3d3c
0x00000000020c3d20: tbz        w20, #0, #0x20c3d48
0x00000000020c3d24: mov        w19, #1
0x00000000020c3d28: mov        x0, x19
0x00000000020c3d2c: ldp        x29, x30, [sp, #0x30]
0x00000000020c3d30: ldp        x20, x19, [sp, #0x20]
0x00000000020c3d34: add        sp, sp, #0x40
0x00000000020c3d38: ret        
0x00000000020c3d3c: ldr        x0, [sp, #8]
0x00000000020c3d40: bl         #0x47e93a8
0x00000000020c3d44: tbnz       w20, #0, #0x20c3d24
0x00000000020c3d48: mov        w8, #5
0x00000000020c3d4c: strb       w8, [sp, #0x1f]
0x00000000020c3d50: mov        w8, #0x6e65
0x00000000020c3d54: movk       w8, #0x752d, lsl #16
0x00000000020c3d58: str        w8, [sp, #8]
0x00000000020c3d5c: mov        w8, #0x73
0x00000000020c3d60: strh       w8, [sp, #0xc]
0x00000000020c3d64: add        x1, sp, #8
0x00000000020c3d68: mov        x0, x19
0x00000000020c3d6c: bl         #0x20c93d0
0x00000000020c3d70: mov        x19, x0
0x00000000020c3d74: ldrsb      w8, [sp, #0x1f]
0x00000000020c3d78: tbz        w8, #0x1f, #0x20c3d28
0x00000000020c3d7c: ldr        x0, [sp, #8]
0x00000000020c3d80: bl         #0x47e93a8
0x00000000020c3d84: b          #0x20c3d28
0x00000000020c3d88: b          #0x20c3d8c
0x00000000020c3d8c: mov        x19, x0
0x00000000020c3d90: ldrsb      w8, [sp, #0x1f]
0x00000000020c3d94: tbz        w8, #0x1f, #0x20c3da0
0x00000000020c3d98: ldr        x0, [sp, #8]
0x00000000020c3d9c: bl         #0x47e93a8
0x00000000020c3da0: mov        x0, x19
0x00000000020c3da4: bl         #0x4b97984
