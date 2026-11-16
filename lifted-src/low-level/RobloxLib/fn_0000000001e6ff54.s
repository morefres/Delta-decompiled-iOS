; instruction-faithful ARM64 fallback for RobloxLib::function_1e6ff54
0x0000000001e6ff54: sub        sp, sp, #0x90
0x0000000001e6ff58: stp        x20, x19, [sp, #0x70]
0x0000000001e6ff5c: stp        x29, x30, [sp, #0x80]
0x0000000001e6ff60: add        x29, sp, #0x80
0x0000000001e6ff64: adrp       x19, #0x63a8000
0x0000000001e6ff68: ldr        x0, [x19, #0x7d0]
0x0000000001e6ff6c: cbnz       x0, #0x1e6ff8c
0x0000000001e6ff70: adrp       x8, #0x63a8000
0x0000000001e6ff74: add        x8, x8, #0xa08
0x0000000001e6ff78: ldarb      w8, [x8]
0x0000000001e6ff7c: tbz        w8, #0, #0x1e6ff9c
0x0000000001e6ff80: adrp       x0, #0x63a8000
0x0000000001e6ff84: add        x0, x0, #0x7d8
0x0000000001e6ff88: str        x0, [x19, #0x7d0]
0x0000000001e6ff8c: ldp        x29, x30, [sp, #0x80]
0x0000000001e6ff90: ldp        x20, x19, [sp, #0x70]
0x0000000001e6ff94: add        sp, sp, #0x90
0x0000000001e6ff98: ret        
0x0000000001e6ff9c: adrp       x0, #0x63a8000
0x0000000001e6ffa0: add        x0, x0, #0xa08
0x0000000001e6ffa4: bl         #0x428c
0x0000000001e6ffa8: cbz        w0, #0x1e6ff80
0x0000000001e6ffac: bl         #0x41806c4
0x0000000001e6ffb0: mov        x1, x0
0x0000000001e6ffb4: stur       xzr, [x29, #-0x28]
0x0000000001e6ffb8: sturb      wzr, [x29, #-0x20]
0x0000000001e6ffbc: mov        w8, #0x11b
0x0000000001e6ffc0: stur       w8, [x29, #-0x1c]
0x0000000001e6ffc4: sturb      wzr, [x29, #-0x18]
0x0000000001e6ffc8: movi       v0.16b, #0
0x0000000001e6ffcc: stp        q0, q0, [sp, #0x30]
0x0000000001e6ffd0: stp        q0, q0, [sp, #0x10]
0x0000000001e6ffd4: str        q0, [sp]
0x0000000001e6ffd8: adrp       x0, #0x63a8000
0x0000000001e6ffdc: add        x0, x0, #0x7d8
0x0000000001e6ffe0: adrp       x2, #0x533a000
0x0000000001e6ffe4: add        x2, x2, #0xe1f
0x0000000001e6ffe8: sub        x5, x29, #0x28
0x0000000001e6ffec: mov        w3, #0x488d
0x0000000001e6fff0: mov        w4, #0x41d
0x0000000001e6fff4: mov        w6, #0x100000
0x0000000001e6fff8: mov        x7, #0
0x0000000001e6fffc: bl         #0x1e727d8
0x0000000001e70000: adrp       x0, #0x1e70000
0x0000000001e70004: add        x0, x0, #0x44
0x0000000001e70008: adrp       x1, #0x63a8000
0x0000000001e7000c: add        x1, x1, #0x7d8
0x0000000001e70010: adrp       x2, #0
0x0000000001e70014: add        x2, x2, #0
0x0000000001e70018: bl         #0x4b984dc
0x0000000001e7001c: adrp       x0, #0x63a8000
0x0000000001e70020: add        x0, x0, #0xa08
0x0000000001e70024: bl         #0x43e8
0x0000000001e70028: b          #0x1e6ff80
0x0000000001e7002c: mov        x19, x0
0x0000000001e70030: adrp       x0, #0x63a8000
0x0000000001e70034: add        x0, x0, #0xa08
0x0000000001e70038: bl         #0x4450
0x0000000001e7003c: mov        x0, x19
0x0000000001e70040: bl         #0x4b97984
