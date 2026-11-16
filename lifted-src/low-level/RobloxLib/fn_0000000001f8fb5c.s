; instruction-faithful ARM64 fallback for RobloxLib::function_1f8fb5c
0x0000000001f8fb5c: sub        sp, sp, #0x50
0x0000000001f8fb60: stp        x20, x19, [sp, #0x30]
0x0000000001f8fb64: stp        x29, x30, [sp, #0x40]
0x0000000001f8fb68: add        x29, sp, #0x40
0x0000000001f8fb6c: mov        x19, x0
0x0000000001f8fb70: bl         #0x4b981b8
0x0000000001f8fb74: str        x0, [x19, #0xa8]
0x0000000001f8fb78: adrp       x1, #0x537a000
0x0000000001f8fb7c: add        x1, x1, #0xd92
0x0000000001f8fb80: add        x0, sp, #0x18
0x0000000001f8fb84: bl         #0x18aac
0x0000000001f8fb88: adrp       x1, #0x520c000
0x0000000001f8fb8c: add        x1, x1, #0xa35
0x0000000001f8fb90: mov        x0, sp
0x0000000001f8fb94: bl         #0x18aac
0x0000000001f8fb98: add        x1, sp, #0x18
0x0000000001f8fb9c: mov        x3, sp
0x0000000001f8fba0: mov        x0, x19
0x0000000001f8fba4: mov        w2, #0
0x0000000001f8fba8: mov        w4, #0
0x0000000001f8fbac: bl         #0x1f8f5ac
0x0000000001f8fbb0: ldrsb      w8, [sp, #0x17]
0x0000000001f8fbb4: tbz        w8, #0x1f, #0x1f8fbc0
0x0000000001f8fbb8: ldr        x0, [sp]
0x0000000001f8fbbc: bl         #0x47e93a8
0x0000000001f8fbc0: ldrsb      w8, [sp, #0x2f]
0x0000000001f8fbc4: tbz        w8, #0x1f, #0x1f8fbd0
0x0000000001f8fbc8: ldr        x0, [sp, #0x18]
0x0000000001f8fbcc: bl         #0x47e93a8
0x0000000001f8fbd0: bl         #0x1f8fc18
0x0000000001f8fbd4: ldp        x29, x30, [sp, #0x40]
0x0000000001f8fbd8: ldp        x20, x19, [sp, #0x30]
0x0000000001f8fbdc: add        sp, sp, #0x50
0x0000000001f8fbe0: ret        
0x0000000001f8fbe4: mov        x19, x0
0x0000000001f8fbe8: ldrsb      w8, [sp, #0x17]
0x0000000001f8fbec: tbz        w8, #0x1f, #0x1f8fc00
0x0000000001f8fbf0: ldr        x0, [sp]
0x0000000001f8fbf4: bl         #0x47e93a8
0x0000000001f8fbf8: b          #0x1f8fc00
0x0000000001f8fbfc: mov        x19, x0
0x0000000001f8fc00: ldrsb      w8, [sp, #0x2f]
0x0000000001f8fc04: tbz        w8, #0x1f, #0x1f8fc10
0x0000000001f8fc08: ldr        x0, [sp, #0x18]
0x0000000001f8fc0c: bl         #0x47e93a8
0x0000000001f8fc10: mov        x0, x19
0x0000000001f8fc14: bl         #0x4b97984
