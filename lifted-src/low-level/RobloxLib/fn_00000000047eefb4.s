; instruction-faithful ARM64 fallback for RobloxLib::function_47eefb4
0x00000000047eefb4: stp        x22, x21, [sp, #-0x30]!
0x00000000047eefb8: stp        x20, x19, [sp, #0x10]
0x00000000047eefbc: stp        x29, x30, [sp, #0x20]
0x00000000047eefc0: add        x29, sp, #0x20
0x00000000047eefc4: adrp       x19, #0x61b3000
0x00000000047eefc8: ldr        x8, [x19, #0xe10]
0x00000000047eefcc: adrp       x20, #0x65c0000
0x00000000047eefd0: add        x20, x20, #0x930
0x00000000047eefd4: add        x9, x20, #0x100
0x00000000047eefd8: adrp       x10, #0x520c000
0x00000000047eefdc: add        x10, x10, #0xa35
0x00000000047eefe0: cmp        x0, #0
0x00000000047eefe4: csel       x1, x10, x0, eq
0x00000000047eefe8: cmp        x8, x20
0x00000000047eefec: csel       x0, x9, x20, eq
0x00000000047eeff0: mov        w8, #0xff
0x00000000047eeff4: mov        w9, #0x1ff
0x00000000047eeff8: csel       x21, x9, x8, eq
0x00000000047eeffc: mov        w2, #0x100
0x00000000047ef000: bl         #0x4b99874
0x00000000047ef004: strb       wzr, [x20, x21]
0x00000000047ef008: str        x0, [x19, #0xe10]
0x00000000047ef00c: ldp        x29, x30, [sp, #0x20]
0x00000000047ef010: ldp        x20, x19, [sp, #0x10]
0x00000000047ef014: ldp        x22, x21, [sp], #0x30
0x00000000047ef018: ret        
