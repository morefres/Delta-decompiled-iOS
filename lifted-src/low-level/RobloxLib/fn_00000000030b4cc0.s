; instruction-faithful ARM64 fallback for RobloxLib::function_30b4cc0
0x00000000030b4cc0: stp        x20, x19, [sp, #-0x20]!
0x00000000030b4cc4: stp        x29, x30, [sp, #0x10]
0x00000000030b4cc8: add        x29, sp, #0x10
0x00000000030b4ccc: mov        x19, x0
0x00000000030b4cd0: ldp        x20, x8, [x0, #8]
0x00000000030b4cd4: cmp        x8, x20
0x00000000030b4cd8: b.eq       #0x30b4cf4
0x00000000030b4cdc: sub        x9, x8, #0x28
0x00000000030b4ce0: str        x9, [x19, #0x10]
0x00000000030b4ce4: sub        x0, x8, #0x20
0x00000000030b4ce8: bl         #0x3092bf0
0x00000000030b4cec: ldr        x8, [x19, #0x10]
0x00000000030b4cf0: b          #0x30b4cd4
0x00000000030b4cf4: ldr        x0, [x19]
0x00000000030b4cf8: cbz        x0, #0x30b4d00
0x00000000030b4cfc: bl         #0x47e93a8
0x00000000030b4d00: mov        x0, x19
0x00000000030b4d04: ldp        x29, x30, [sp, #0x10]
0x00000000030b4d08: ldp        x20, x19, [sp], #0x20
0x00000000030b4d0c: ret        
