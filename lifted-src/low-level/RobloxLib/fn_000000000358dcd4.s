; instruction-faithful ARM64 fallback for RobloxLib::function_358dcd4
0x000000000358dcd4: ldrb       w8, [x0, #0x200]
0x000000000358dcd8: cmp        w8, #1
0x000000000358dcdc: b.ne       #0x358dd1c
0x000000000358dce0: stp        x20, x19, [sp, #-0x20]!
0x000000000358dce4: stp        x29, x30, [sp, #0x10]
0x000000000358dce8: add        x29, sp, #0x10
0x000000000358dcec: mov        x19, x2
0x000000000358dcf0: mov        x20, x0
0x000000000358dcf4: ldr        x8, [x0, #0x108]
0x000000000358dcf8: add        x8, x8, x1
0x000000000358dcfc: str        x8, [x0, #0x108]
0x000000000358dd00: mov        w2, #0
0x000000000358dd04: bl         #0x358dc4c
0x000000000358dd08: ldr        x8, [x20, #0x18]
0x000000000358dd0c: add        x8, x8, w19, uxtw
0x000000000358dd10: str        x8, [x20, #0x18]
0x000000000358dd14: ldp        x29, x30, [sp, #0x10]
0x000000000358dd18: ldp        x20, x19, [sp], #0x20
0x000000000358dd1c: ret        
