; instruction-faithful ARM64 fallback for RobloxLib::function_2744bd8
0x0000000002744bd8: stp        x20, x19, [sp, #-0x20]!
0x0000000002744bdc: stp        x29, x30, [sp, #0x10]
0x0000000002744be0: add        x29, sp, #0x10
0x0000000002744be4: mov        x19, x0
0x0000000002744be8: adrp       x8, #0x5e67000
0x0000000002744bec: add        x8, x8, #0xea0
0x0000000002744bf0: str        x8, [x0]
0x0000000002744bf4: add        x8, x8, #0x278
0x0000000002744bf8: str        x8, [x0, #0x98]
0x0000000002744bfc: bl         #0x1e92c00
0x0000000002744c00: bl         #0x4408e0c
0x0000000002744c04: bl         #0x4408c0c
0x0000000002744c08: mov        x0, x19
0x0000000002744c0c: ldp        x29, x30, [sp, #0x10]
0x0000000002744c10: ldp        x20, x19, [sp], #0x20
0x0000000002744c14: b          #0x4182bf0
0x0000000002744c18: bl         #0x18bd8
