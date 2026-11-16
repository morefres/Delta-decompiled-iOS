; instruction-faithful ARM64 fallback for RobloxLib::function_231bd04
0x000000000231bd04: stp        x20, x19, [sp, #-0x20]!
0x000000000231bd08: stp        x29, x30, [sp, #0x10]
0x000000000231bd0c: add        x29, sp, #0x10
0x000000000231bd10: adrp       x8, #0x60e6000
0x000000000231bd14: add        x8, x8, #0x840
0x000000000231bd18: ldarb      w8, [x8]
0x000000000231bd1c: tbnz       w8, #0, #0x231bd68
0x000000000231bd20: adrp       x0, #0x60e6000
0x000000000231bd24: add        x0, x0, #0x840
0x000000000231bd28: bl         #0x428c
0x000000000231bd2c: cbz        w0, #0x231bd68
0x000000000231bd30: bl         #0x47ef6a4
0x000000000231bd34: mov        w8, #0x1759
0x000000000231bd38: movk       w8, #0xd1b7, lsl #16
0x000000000231bd3c: umull      x8, w0, w8
0x000000000231bd40: lsr        x8, x8, #0x2d
0x000000000231bd44: mov        w9, #0x2710
0x000000000231bd48: msub       w8, w8, w9, w0
0x000000000231bd4c: adrp       x9, #0x60e6000
0x000000000231bd50: str        w8, [x9, #0x838]
0x000000000231bd54: adrp       x0, #0x60e6000
0x000000000231bd58: add        x0, x0, #0x840
0x000000000231bd5c: ldp        x29, x30, [sp, #0x10]
0x000000000231bd60: ldp        x20, x19, [sp], #0x20
0x000000000231bd64: b          #0x43e8
0x000000000231bd68: ldp        x29, x30, [sp, #0x10]
0x000000000231bd6c: ldp        x20, x19, [sp], #0x20
0x000000000231bd70: ret        
0x000000000231bd74: mov        x19, x0
0x000000000231bd78: adrp       x0, #0x60e6000
0x000000000231bd7c: add        x0, x0, #0x840
0x000000000231bd80: bl         #0x4450
0x000000000231bd84: mov        x0, x19
0x000000000231bd88: bl         #0x4b97984
