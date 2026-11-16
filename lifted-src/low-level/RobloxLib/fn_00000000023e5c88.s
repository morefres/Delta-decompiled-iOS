; instruction-faithful ARM64 fallback for RobloxLib::function_23e5c88
0x00000000023e5c88: sub        sp, sp, #0x40
0x00000000023e5c8c: stp        x20, x19, [sp, #0x20]
0x00000000023e5c90: stp        x29, x30, [sp, #0x30]
0x00000000023e5c94: add        x29, sp, #0x30
0x00000000023e5c98: mov        x19, x0
0x00000000023e5c9c: bl         #0x23e5d24
0x00000000023e5ca0: adrp       x8, #0x5d68000
0x00000000023e5ca4: add        x8, x8, #0x68
0x00000000023e5ca8: add        x9, x8, #0x10
0x00000000023e5cac: str        x9, [x0]
0x00000000023e5cb0: add        x8, x8, #0x288
0x00000000023e5cb4: str        x8, [x0, #0x98]
0x00000000023e5cb8: adrp       x1, #0x5370000
0x00000000023e5cbc: add        x1, x1, #0xac2
0x00000000023e5cc0: add        x0, sp, #8
0x00000000023e5cc4: bl         #0x18aac
0x00000000023e5cc8: add        x1, sp, #8
0x00000000023e5ccc: mov        x0, x19
0x00000000023e5cd0: bl         #0x4185868
0x00000000023e5cd4: ldrsb      w8, [sp, #0x1f]
0x00000000023e5cd8: tbz        w8, #0x1f, #0x23e5ce4
0x00000000023e5cdc: ldr        x0, [sp, #8]
0x00000000023e5ce0: bl         #0x47e93a8
0x00000000023e5ce4: mov        x0, x19
0x00000000023e5ce8: ldp        x29, x30, [sp, #0x30]
0x00000000023e5cec: ldp        x20, x19, [sp, #0x20]
0x00000000023e5cf0: add        sp, sp, #0x40
0x00000000023e5cf4: ret        
0x00000000023e5cf8: mov        x20, x0
0x00000000023e5cfc: ldrsb      w8, [sp, #0x1f]
0x00000000023e5d00: tbz        w8, #0x1f, #0x23e5d14
0x00000000023e5d04: ldr        x0, [sp, #8]
0x00000000023e5d08: bl         #0x47e93a8
0x00000000023e5d0c: b          #0x23e5d14
0x00000000023e5d10: mov        x20, x0
0x00000000023e5d14: mov        x0, x19
0x00000000023e5d18: bl         #0x1c7e458
0x00000000023e5d1c: mov        x0, x20
0x00000000023e5d20: bl         #0x4b97984
