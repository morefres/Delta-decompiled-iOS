; instruction-faithful ARM64 fallback for RobloxLib::function_3a39c9c
0x0000000003a39c9c: sub        sp, sp, #0x40
0x0000000003a39ca0: stp        x20, x19, [sp, #0x20]
0x0000000003a39ca4: stp        x29, x30, [sp, #0x30]
0x0000000003a39ca8: add        x29, sp, #0x30
0x0000000003a39cac: mov        x19, x0
0x0000000003a39cb0: adrp       x1, #0x54bc000
0x0000000003a39cb4: add        x1, x1, #0x68f
0x0000000003a39cb8: mov        w2, #0x32
0x0000000003a39cbc: bl         #0x4342380
0x0000000003a39cc0: mov        x20, x0
0x0000000003a39cc4: adrp       x2, #0x520c000
0x0000000003a39cc8: add        x2, x2, #0xa35
0x0000000003a39ccc: mov        x0, x19
0x0000000003a39cd0: mov        x1, x20
0x0000000003a39cd4: mov        x3, #0
0x0000000003a39cd8: bl         #0x434240c
0x0000000003a39cdc: movi       v0.16b, #0
0x0000000003a39ce0: stp        q0, q0, [sp]
0x0000000003a39ce4: mov        x2, sp
0x0000000003a39ce8: mov        x0, x19
0x0000000003a39cec: mov        x1, x20
0x0000000003a39cf0: bl         #0x4342390
0x0000000003a39cf4: mov        x0, sp
0x0000000003a39cf8: bl         #0x18c70
0x0000000003a39cfc: ldp        x29, x30, [sp, #0x30]
0x0000000003a39d00: ldp        x20, x19, [sp, #0x20]
0x0000000003a39d04: add        sp, sp, #0x40
0x0000000003a39d08: ret        
0x0000000003a39d0c: mov        x19, x0
0x0000000003a39d10: mov        x0, sp
0x0000000003a39d14: bl         #0x18c70
0x0000000003a39d18: mov        x0, x19
0x0000000003a39d1c: bl         #0x4b97984
