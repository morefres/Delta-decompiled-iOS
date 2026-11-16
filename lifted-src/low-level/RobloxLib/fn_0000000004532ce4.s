; instruction-faithful ARM64 fallback for RobloxLib::function_4532ce4
0x0000000004532ce4: adrp       x0, #0x50cf000
0x0000000004532ce8: add        x0, x0, #0x2f0
0x0000000004532cec: ret        
0x0000000004532cf0: mov        w0, #0x99b1
0x0000000004532cf4: movk       w0, #0x2e, lsl #16
0x0000000004532cf8: ret        
0x0000000004532cfc: adrp       x8, #0x61a1000
0x0000000004532d00: ldr        w8, [x8, #0x154]
0x0000000004532d04: cbz        w8, #0x4532d14
0x0000000004532d08: dmb        ish
0x0000000004532d0c: mov        w0, #0
0x0000000004532d10: ret        
0x0000000004532d14: b          #0x4532d18
