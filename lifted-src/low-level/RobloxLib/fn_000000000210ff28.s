; instruction-faithful ARM64 fallback for RobloxLib::function_210ff28
0x000000000210ff28: sub        sp, sp, #0x50
0x000000000210ff2c: stp        x22, x21, [sp, #0x20]
0x000000000210ff30: stp        x20, x19, [sp, #0x30]
0x000000000210ff34: stp        x29, x30, [sp, #0x40]
0x000000000210ff38: add        x29, sp, #0x40
0x000000000210ff3c: mov        x20, x1
0x000000000210ff40: mov        x21, x0
0x000000000210ff44: mov        x19, x8
0x000000000210ff48: stp        xzr, xzr, [x8]
0x000000000210ff4c: adrp       x8, #0x6912000
0x000000000210ff50: add        x8, x8, #0xd80
0x000000000210ff54: ldrb       w8, [x8]
0x000000000210ff58: cmp        w8, #1
0x000000000210ff5c: b.ne       #0x210ffa8
0x000000000210ff60: bl         #0x695394
0x000000000210ff64: str        x0, [sp, #0x18]
0x000000000210ff68: add        x8, sp, #8
0x000000000210ff6c: add        x0, sp, #0x18
0x000000000210ff70: mov        x1, x21
0x000000000210ff74: mov        x2, x20
0x000000000210ff78: bl         #0x2114b9c
0x000000000210ff7c: add        x1, sp, #8
0x000000000210ff80: mov        x0, x19
0x000000000210ff84: bl         #0x1a230
0x000000000210ff88: ldr        x19, [sp, #0x10]
0x000000000210ff8c: cbz        x19, #0x2110000
0x000000000210ff90: add        x8, x19, #8
0x000000000210ff94: ldaxr      x9, [x8]
0x000000000210ff98: sub        x10, x9, #1
0x000000000210ff9c: stlxr      w11, x10, [x8]
0x000000000210ffa0: cbnz       w11, #0x210ff94
0x000000000210ffa4: b          #0x210ffe4
0x000000000210ffa8: add        x8, sp, #8
0x000000000210ffac: add        x0, sp, #0x18
0x000000000210ffb0: mov        x1, x21
0x000000000210ffb4: mov        x2, x20
0x000000000210ffb8: bl         #0x2114db8
0x000000000210ffbc: add        x1, sp, #8
0x000000000210ffc0: mov        x0, x19
0x000000000210ffc4: bl         #0x1a230
0x000000000210ffc8: ldr        x19, [sp, #0x10]
0x000000000210ffcc: cbz        x19, #0x2110000
0x000000000210ffd0: add        x8, x19, #8
0x000000000210ffd4: ldaxr      x9, [x8]
0x000000000210ffd8: sub        x10, x9, #1
0x000000000210ffdc: stlxr      w11, x10, [x8]
0x000000000210ffe0: cbnz       w11, #0x210ffd4
0x000000000210ffe4: cbnz       x9, #0x2110000
0x000000000210ffe8: ldr        x8, [x19]
0x000000000210ffec: ldr        x8, [x8, #0x10]
0x000000000210fff0: mov        x0, x19
0x000000000210fff4: blr        x8
0x000000000210fff8: mov        x0, x19
0x000000000210fffc: bl         #0x4b9808c
0x0000000002110000: ldp        x29, x30, [sp, #0x40]
0x0000000002110004: ldp        x20, x19, [sp, #0x30]
0x0000000002110008: ldp        x22, x21, [sp, #0x20]
0x000000000211000c: add        sp, sp, #0x50
0x0000000002110010: ret        
0x0000000002110014: b          #0x2110018
0x0000000002110018: mov        x20, x0
0x000000000211001c: mov        x0, x19
0x0000000002110020: bl         #0x1df28
0x0000000002110024: mov        x0, x20
0x0000000002110028: bl         #0x4b97984
