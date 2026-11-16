; instruction-faithful ARM64 fallback for RobloxLib::function_4537cbc
0x0000000004537cbc: ldr        w8, [x0, #0x70]
0x0000000004537cc0: cbnz       w8, #0x4537ce4
0x0000000004537cc4: ldrh       w8, [x0, #0x1e]
0x0000000004537cc8: ldr        w9, [x0, #0x74]
0x0000000004537ccc: lsl        w8, w8, #8
0x0000000004537cd0: and        w8, w8, #0x1000
0x0000000004537cd4: orr        w8, w9, w8
0x0000000004537cd8: orr        w9, w8, #0x8000
0x0000000004537cdc: mov        w8, #0x1000
0x0000000004537ce0: stp        w8, w9, [x0, #0x70]
0x0000000004537ce4: mov        x0, x8
0x0000000004537ce8: ret        
0x0000000004537cec: ldr        w8, [x0, #0x70]
0x0000000004537cf0: cbz        w8, #0x4537cfc
0x0000000004537cf4: ldr        w8, [x0, #0x74]
0x0000000004537cf8: b          #0x4537d1c
0x0000000004537cfc: ldrh       w8, [x0, #0x1e]
0x0000000004537d00: ldr        w9, [x0, #0x74]
0x0000000004537d04: lsl        w8, w8, #8
0x0000000004537d08: and        w8, w8, #0x1000
0x0000000004537d0c: orr        w8, w9, w8
0x0000000004537d10: orr        w8, w8, #0x8000
0x0000000004537d14: mov        w9, #0x1000
0x0000000004537d18: stp        w9, w8, [x0, #0x70]
0x0000000004537d1c: mov        x0, x8
0x0000000004537d20: ret        
