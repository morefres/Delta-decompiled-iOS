; instruction-faithful ARM64 fallback for RobloxLib::function_295e9e0
0x000000000295e9e0: stp        x20, x19, [sp, #-0x20]!
0x000000000295e9e4: stp        x29, x30, [sp, #0x10]
0x000000000295e9e8: add        x29, sp, #0x10
0x000000000295e9ec: adrp       x8, #0x60e6000
0x000000000295e9f0: add        x8, x8, #0x840
0x000000000295e9f4: ldarb      w8, [x8]
0x000000000295e9f8: tbnz       w8, #0, #0x295ea44
0x000000000295e9fc: adrp       x0, #0x60e6000
0x000000000295ea00: add        x0, x0, #0x840
0x000000000295ea04: bl         #0x428c
0x000000000295ea08: cbz        w0, #0x295ea44
0x000000000295ea0c: bl         #0x47ef6a4
0x000000000295ea10: mov        w8, #0x1759
0x000000000295ea14: movk       w8, #0xd1b7, lsl #16
0x000000000295ea18: umull      x8, w0, w8
0x000000000295ea1c: lsr        x8, x8, #0x2d
0x000000000295ea20: mov        w9, #0x2710
0x000000000295ea24: msub       w8, w8, w9, w0
0x000000000295ea28: adrp       x9, #0x60e6000
0x000000000295ea2c: str        w8, [x9, #0x838]
0x000000000295ea30: adrp       x0, #0x60e6000
0x000000000295ea34: add        x0, x0, #0x840
0x000000000295ea38: ldp        x29, x30, [sp, #0x10]
0x000000000295ea3c: ldp        x20, x19, [sp], #0x20
0x000000000295ea40: b          #0x43e8
0x000000000295ea44: ldp        x29, x30, [sp, #0x10]
0x000000000295ea48: ldp        x20, x19, [sp], #0x20
0x000000000295ea4c: ret        
0x000000000295ea50: mov        x19, x0
0x000000000295ea54: adrp       x0, #0x60e6000
0x000000000295ea58: add        x0, x0, #0x840
0x000000000295ea5c: bl         #0x4450
0x000000000295ea60: mov        x0, x19
0x000000000295ea64: bl         #0x4b97984
