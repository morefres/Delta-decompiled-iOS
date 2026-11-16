; instruction-faithful ARM64 fallback for RobloxLib::function_2e9fec0
0x0000000002e9fec0: sub        sp, sp, #0x70
0x0000000002e9fec4: stp        x20, x19, [sp, #0x50]
0x0000000002e9fec8: stp        x29, x30, [sp, #0x60]
0x0000000002e9fecc: add        x29, sp, #0x60
0x0000000002e9fed0: adrp       x8, #0x5ba4000
0x0000000002e9fed4: ldr        x8, [x8, #0x338]
0x0000000002e9fed8: ldr        x8, [x8]
0x0000000002e9fedc: stur       x8, [x29, #-0x18]
0x0000000002e9fee0: adrp       x8, #0x616e000
0x0000000002e9fee4: add        x8, x8, #0xa18
0x0000000002e9fee8: ldarb      w8, [x8]
0x0000000002e9feec: tbz        w8, #0, #0x2e9ff20
0x0000000002e9fef0: ldur       x8, [x29, #-0x18]
0x0000000002e9fef4: adrp       x9, #0x5ba4000
0x0000000002e9fef8: ldr        x9, [x9, #0x338]
0x0000000002e9fefc: ldr        x9, [x9]
0x0000000002e9ff00: cmp        x9, x8
0x0000000002e9ff04: b.ne       #0x2e9ffdc
0x0000000002e9ff08: adrp       x0, #0x616e000
0x0000000002e9ff0c: add        x0, x0, #0x9e8
0x0000000002e9ff10: ldp        x29, x30, [sp, #0x60]
0x0000000002e9ff14: ldp        x20, x19, [sp, #0x50]
0x0000000002e9ff18: add        sp, sp, #0x70
0x0000000002e9ff1c: ret        
0x0000000002e9ff20: adrp       x0, #0x616e000
0x0000000002e9ff24: add        x0, x0, #0xa18
0x0000000002e9ff28: bl         #0x428c
0x0000000002e9ff2c: cbz        w0, #0x2e9fef0
0x0000000002e9ff30: adrp       x8, #0x6112000
0x0000000002e9ff34: ldr        x0, [x8, #0x540]
0x0000000002e9ff38: adrp       x8, #0x52e8000
0x0000000002e9ff3c: add        x8, x8, #0x220
0x0000000002e9ff40: str        x8, [sp, #8]
0x0000000002e9ff44: add        x1, sp, #8
0x0000000002e9ff48: bl         #0x1003730
0x0000000002e9ff4c: str        x0, [sp, #0x20]
0x0000000002e9ff50: str        wzr, [sp, #4]
0x0000000002e9ff54: add        x8, sp, #4
0x0000000002e9ff58: add        x0, sp, #8
0x0000000002e9ff5c: add        x1, sp, #4
0x0000000002e9ff60: add        x2, x8, #4
0x0000000002e9ff64: bl         #0x1003a50
0x0000000002e9ff68: add        x19, sp, #0x28
0x0000000002e9ff6c: add        x0, sp, #0x28
0x0000000002e9ff70: add        x1, sp, #0x20
0x0000000002e9ff74: add        x2, sp, #8
0x0000000002e9ff78: bl         #0x10046d4
0x0000000002e9ff7c: adrp       x0, #0x616e000
0x0000000002e9ff80: add        x0, x0, #0x9e8
0x0000000002e9ff84: add        x1, sp, #0x28
0x0000000002e9ff88: add        x2, x19, #0x20
0x0000000002e9ff8c: bl         #0x10047b8
0x0000000002e9ff90: add        x0, sp, #0x28
0x0000000002e9ff94: bl         #0x10036bc
0x0000000002e9ff98: ldr        x0, [sp, #8]
0x0000000002e9ff9c: cbz        x0, #0x2e9ffa8
0x0000000002e9ffa0: str        x0, [sp, #0x10]
0x0000000002e9ffa4: bl         #0x47e93a8
0x0000000002e9ffa8: add        x0, sp, #0x20
0x0000000002e9ffac: bl         #0x3f3368
0x0000000002e9ffb0: adrp       x0, #0x1003000
0x0000000002e9ffb4: add        x0, x0, #0x6ec
0x0000000002e9ffb8: adrp       x1, #0x616e000
0x0000000002e9ffbc: add        x1, x1, #0x9e8
0x0000000002e9ffc0: adrp       x2, #0
0x0000000002e9ffc4: add        x2, x2, #0
0x0000000002e9ffc8: bl         #0x4b984dc
0x0000000002e9ffcc: adrp       x0, #0x616e000
0x0000000002e9ffd0: add        x0, x0, #0xa18
0x0000000002e9ffd4: bl         #0x43e8
0x0000000002e9ffd8: b          #0x2e9fef0
0x0000000002e9ffdc: bl         #0x4b98620
0x0000000002e9ffe0: mov        x19, x0
0x0000000002e9ffe4: add        x0, sp, #0x28
0x0000000002e9ffe8: bl         #0x10036bc
0x0000000002e9ffec: b          #0x2e9fff4
0x0000000002e9fff0: mov        x19, x0
0x0000000002e9fff4: ldr        x0, [sp, #8]
0x0000000002e9fff8: cbz        x0, #0x2ea000c
0x0000000002e9fffc: str        x0, [sp, #0x10]
0x0000000002ea0000: bl         #0x47e93a8
0x0000000002ea0004: b          #0x2ea000c
0x0000000002ea0008: mov        x19, x0
0x0000000002ea000c: add        x0, sp, #0x20
0x0000000002ea0010: bl         #0x3f3368
0x0000000002ea0014: b          #0x2ea001c
0x0000000002ea0018: mov        x19, x0
0x0000000002ea001c: adrp       x0, #0x616e000
0x0000000002ea0020: add        x0, x0, #0xa18
0x0000000002ea0024: bl         #0x4450
0x0000000002ea0028: mov        x0, x19
0x0000000002ea002c: bl         #0x4b97984
