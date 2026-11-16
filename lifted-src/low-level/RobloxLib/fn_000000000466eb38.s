; instruction-faithful ARM64 fallback for RobloxLib::function_466eb38
0x000000000466eb38: mov        x0, x2
0x000000000466eb3c: b          #0x4b97d5c
0x000000000466eb40: mov        x0, x1
0x000000000466eb44: ret        
0x000000000466eb48: ldr        x3, [x0, #0x10]
0x000000000466eb4c: cbz        x3, #0x466eb58
0x000000000466eb50: mov        x2, #0
0x000000000466eb54: b          #0x466ebdc
0x000000000466eb58: ldr        x9, [x0]
0x000000000466eb5c: tbnz       w9, #0, #0x466eb74
0x000000000466eb60: cbnz       x9, #0x466eb50
0x000000000466eb64: ldr        w10, [x0, #8]
0x000000000466eb68: tbnz       w10, #0x1f, #0x466eba0
0x000000000466eb6c: mov        x9, x0
0x000000000466eb70: b          #0x466ebb8
0x000000000466eb74: ldrsw      x8, [x9, #-1]!
0x000000000466eb78: ldr        w10, [x0, #0xc]
0x000000000466eb7c: cmp        w8, w10
0x000000000466eb80: b.gt       #0x466eb50
0x000000000466eb84: add        x9, x9, #8
0x000000000466eb88: ldr        w10, [x0, #8]
0x000000000466eb8c: cmp        w10, w8
0x000000000466eb90: b.ge       #0x466ebb8
0x000000000466eb94: sxtw       x11, w10
0x000000000466eb98: add        x11, x9, x11, lsl #3
0x000000000466eb9c: b          #0x466ebb0
0x000000000466eba0: mov        x8, #0
0x000000000466eba4: sxtw       x9, w10
0x000000000466eba8: add        x11, x0, x9, lsl #3
0x000000000466ebac: mov        x9, x0
0x000000000466ebb0: ldr        x11, [x11]
0x000000000466ebb4: str        x11, [x9, x8, lsl #3]
0x000000000466ebb8: add        w8, w10, #1
0x000000000466ebbc: str        w8, [x0, #8]
0x000000000466ebc0: str        x1, [x9, w10, sxtw #3]
0x000000000466ebc4: ldr        x8, [x0]
0x000000000466ebc8: tbz        w8, #0, #0x466ebd8
0x000000000466ebcc: ldur       w9, [x8, #-1]
0x000000000466ebd0: add        w9, w9, #1
0x000000000466ebd4: stur       w9, [x8, #-1]
0x000000000466ebd8: ret        
