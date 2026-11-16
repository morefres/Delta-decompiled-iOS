; instruction-faithful ARM64 fallback for RobloxLib::function_460ff18
0x000000000460ff18: stp        x24, x23, [sp, #-0x40]!
0x000000000460ff1c: stp        x22, x21, [sp, #0x10]
0x000000000460ff20: stp        x20, x19, [sp, #0x20]
0x000000000460ff24: stp        x29, x30, [sp, #0x30]
0x000000000460ff28: add        x29, sp, #0x30
0x000000000460ff2c: mov        x20, x1
0x000000000460ff30: mov        x21, x0
0x000000000460ff34: mov        x19, x0
0x000000000460ff38: ldr        x22, [x19, #8]!
0x000000000460ff3c: tbnz       w22, #0, #0x4610014
0x000000000460ff40: ldr        w8, [x20, #0x38]
0x000000000460ff44: cbz        w8, #0x460ff5c
0x000000000460ff48: adrp       x2, #0x461a000
0x000000000460ff4c: add        x2, x2, #0xe78
0x000000000460ff50: add        x0, x21, #0x30
0x000000000460ff54: add        x1, x20, #0x30
0x000000000460ff58: bl         #0x4673a28
0x000000000460ff5c: ldr        w8, [x20, #0x50]
0x000000000460ff60: cbz        w8, #0x460ff78
0x000000000460ff64: adrp       x2, #0x461a000
0x000000000460ff68: add        x2, x2, #0xebc
0x000000000460ff6c: add        x0, x21, #0x48
0x000000000460ff70: add        x1, x20, #0x48
0x000000000460ff74: bl         #0x4673a28
0x000000000460ff78: ldr        w23, [x20, #0x28]
0x000000000460ff7c: tst        w23, #3
0x000000000460ff80: b.eq       #0x460ffa4
0x000000000460ff84: tbz        w23, #0, #0x460ff98
0x000000000460ff88: ldr        x0, [x21, #0x60]
0x000000000460ff8c: ldr        x1, [x20, #0x60]
0x000000000460ff90: cbz        x0, #0x4610000
0x000000000460ff94: bl         #0x461814c
0x000000000460ff98: tbz        w23, #1, #0x460ffa4
0x000000000460ff9c: ldr        w8, [x20, #0x68]
0x000000000460ffa0: str        w8, [x21, #0x68]
0x000000000460ffa4: ldr        w8, [x21, #0x28]
0x000000000460ffa8: orr        w8, w8, w23
0x000000000460ffac: str        w8, [x21, #0x28]
0x000000000460ffb0: adrp       x1, #0x61ab000
0x000000000460ffb4: add        x1, x1, #0x720
0x000000000460ffb8: add        x0, x21, #0x10
0x000000000460ffbc: add        x2, x20, #0x10
0x000000000460ffc0: bl         #0x4b7292c
0x000000000460ffc4: ldr        x8, [x20, #8]
0x000000000460ffc8: tbnz       w8, #0, #0x460ffe0
0x000000000460ffcc: ldp        x29, x30, [sp, #0x30]
0x000000000460ffd0: ldp        x20, x19, [sp, #0x20]
0x000000000460ffd4: ldp        x22, x21, [sp, #0x10]
0x000000000460ffd8: ldp        x24, x23, [sp], #0x40
0x000000000460ffdc: ret        
0x000000000460ffe0: and        x8, x8, #0xfffffffffffffffe
0x000000000460ffe4: add        x1, x8, #8
0x000000000460ffe8: mov        x0, x19
0x000000000460ffec: ldp        x29, x30, [sp, #0x30]
0x000000000460fff0: ldp        x20, x19, [sp, #0x20]
0x000000000460fff4: ldp        x22, x21, [sp, #0x10]
0x000000000460fff8: ldp        x24, x23, [sp], #0x40
0x000000000460fffc: b          #0x466c5a0
0x0000000004610000: mov        x0, x22
0x0000000004610004: bl         #0x461ae34
0x0000000004610008: str        x0, [x21, #0x60]
0x000000000461000c: tbnz       w23, #1, #0x460ff9c
0x0000000004610010: b          #0x460ffa4
0x0000000004610014: and        x8, x22, #0xfffffffffffffffe
0x0000000004610018: ldr        x22, [x8]
0x000000000461001c: b          #0x460ff40
