; instruction-faithful ARM64 fallback for RobloxLib::function_3b03e94
0x0000000003b03e94: sub        sp, sp, #0x30
0x0000000003b03e98: stp        x20, x19, [sp, #0x10]
0x0000000003b03e9c: stp        x29, x30, [sp, #0x20]
0x0000000003b03ea0: add        x29, sp, #0x20
0x0000000003b03ea4: mov        x9, x1
0x0000000003b03ea8: mov        x1, x0
0x0000000003b03eac: mov        x19, x8
0x0000000003b03eb0: add        x20, x8, #0x18
0x0000000003b03eb4: str        x20, [x8]
0x0000000003b03eb8: adrp       x8, #0x4c31000
0x0000000003b03ebc: ldr        q0, [x8, #0xb60]
0x0000000003b03ec0: stur       q0, [x19, #8]
0x0000000003b03ec4: ldr        w8, [x2]
0x0000000003b03ec8: stp        x8, xzr, [sp]
0x0000000003b03ecc: mov        x4, sp
0x0000000003b03ed0: mov        x0, x19
0x0000000003b03ed4: mov        x2, x9
0x0000000003b03ed8: mov        w3, #9
0x0000000003b03edc: bl         #0x3af9fec
0x0000000003b03ee0: ldp        x29, x30, [sp, #0x20]
0x0000000003b03ee4: ldp        x20, x19, [sp, #0x10]
0x0000000003b03ee8: add        sp, sp, #0x30
0x0000000003b03eec: ret        
0x0000000003b03ef0: mov        x8, x20
0x0000000003b03ef4: mov        x20, x0
0x0000000003b03ef8: ldr        x0, [x19]
0x0000000003b03efc: cmp        x0, x8
0x0000000003b03f00: b.eq       #0x3b03f08
0x0000000003b03f04: bl         #0x47e93a8
0x0000000003b03f08: mov        x0, x20
0x0000000003b03f0c: bl         #0x4b97984
