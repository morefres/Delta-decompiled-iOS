; instruction-faithful ARM64 fallback for RobloxLib::function_310ff70
0x000000000310ff70: stp        x20, x19, [sp, #-0x20]!
0x000000000310ff74: stp        x29, x30, [sp, #0x10]
0x000000000310ff78: add        x29, sp, #0x10
0x000000000310ff7c: mov        x19, x0
0x000000000310ff80: adrp       x8, #0x6173000
0x000000000310ff84: add        x8, x8, #0xac8
0x000000000310ff88: ldr        x0, [x8]
0x000000000310ff8c: and        w9, w0, #0xff
0x000000000310ff90: lsr        x10, x0, #8
0x000000000310ff94: cmp        w9, #6
0x000000000310ff98: and        w9, w10, #0xff
0x000000000310ff9c: ccmp       w9, #3, #0, hs
0x000000000310ffa0: b.lo       #0x310ffb8
0x000000000310ffa4: ldr        x1, [x8, #8]
0x000000000310ffa8: adrp       x2, #0x5449000
0x000000000310ffac: add        x2, x2, #0x966
0x000000000310ffb0: mov        x3, #0
0x000000000310ffb4: bl         #0x47ee848
0x000000000310ffb8: ldrsb      w8, [x19, #0xa7]
0x000000000310ffbc: tbz        w8, #0x1f, #0x310ffc8
0x000000000310ffc0: ldr        x0, [x19, #0x90]
0x000000000310ffc4: bl         #0x47e93a8
0x000000000310ffc8: ldrsb      w8, [x19, #0x8f]
0x000000000310ffcc: tbz        w8, #0x1f, #0x310ffd8
0x000000000310ffd0: ldr        x0, [x19, #0x78]
0x000000000310ffd4: bl         #0x47e93a8
0x000000000310ffd8: ldrsb      w8, [x19, #0x77]
0x000000000310ffdc: tbz        w8, #0x1f, #0x310ffe8
0x000000000310ffe0: ldr        x0, [x19, #0x60]
0x000000000310ffe4: bl         #0x47e93a8
0x000000000310ffe8: add        x0, x19, #0x58
0x000000000310ffec: bl         #0x698120
0x000000000310fff0: ldr        x0, [x19, #0x40]
0x000000000310fff4: bl         #0x47e93a8
0x000000000310fff8: ldr        x0, [x19, #0x20]
0x000000000310fffc: bl         #0x47e93a8
0x0000000003110000: add        x0, x19, #0x18
0x0000000003110004: bl         #0x698120
0x0000000003110008: mov        x0, x19
0x000000000311000c: ldp        x29, x30, [sp, #0x10]
0x0000000003110010: ldp        x20, x19, [sp], #0x20
0x0000000003110014: ret        
0x0000000003110018: bl         #0x18bd8
