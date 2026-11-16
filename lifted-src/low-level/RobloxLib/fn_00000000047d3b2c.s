; instruction-faithful ARM64 fallback for RobloxLib::function_47d3b2c
0x00000000047d3b2c: mov        x9, x0
0x00000000047d3b30: mov        x0, x8
0x00000000047d3b34: cmp        w9, #0x19
0x00000000047d3b38: b.hi       #0x47d3b4c
0x00000000047d3b3c: adrp       x8, #0x6044000
0x00000000047d3b40: add        x8, x8, #0xdd8
0x00000000047d3b44: ldr        x1, [x8, w9, uxtw #3]
0x00000000047d3b48: b          #0x18aac
0x00000000047d3b4c: adrp       x1, #0x53c2000
0x00000000047d3b50: add        x1, x1, #0x8a7
0x00000000047d3b54: b          #0x18aac
