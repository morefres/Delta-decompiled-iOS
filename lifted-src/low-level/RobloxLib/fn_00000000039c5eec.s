; instruction-faithful ARM64 fallback for RobloxLib::function_39c5eec
0x00000000039c5eec: stp        x20, x19, [sp, #-0x20]!
0x00000000039c5ef0: stp        x29, x30, [sp, #0x10]
0x00000000039c5ef4: add        x29, sp, #0x10
0x00000000039c5ef8: adrp       x8, #0x648b000
0x00000000039c5efc: add        x8, x8, #0xdd0
0x00000000039c5f00: ldarb      w8, [x8]
0x00000000039c5f04: adrp       x19, #0x648b000
0x00000000039c5f08: tbz        w8, #0, #0x39c5f38
0x00000000039c5f0c: ldr        w8, [x19, #0xdc8]
0x00000000039c5f10: adrp       x9, #0x618c000
0x00000000039c5f14: ldr        w9, [x9, #0xf50]
0x00000000039c5f18: cmp        w8, w9
0x00000000039c5f1c: cset       w8, lt
0x00000000039c5f20: adrp       x9, #0x618c000
0x00000000039c5f24: ldrb       w9, [x9, #0xf38]
0x00000000039c5f28: and        w0, w8, w9
0x00000000039c5f2c: ldp        x29, x30, [sp, #0x10]
0x00000000039c5f30: ldp        x20, x19, [sp], #0x20
0x00000000039c5f34: ret        
0x00000000039c5f38: adrp       x0, #0x648b000
0x00000000039c5f3c: add        x0, x0, #0xdd0
0x00000000039c5f40: bl         #0x428c
0x00000000039c5f44: cbz        w0, #0x39c5f0c
0x00000000039c5f48: bl         #0x47ef6a4
0x00000000039c5f4c: mov        w8, #0x1759
0x00000000039c5f50: movk       w8, #0xd1b7, lsl #16
0x00000000039c5f54: umull      x8, w0, w8
0x00000000039c5f58: lsr        x8, x8, #0x2d
0x00000000039c5f5c: mov        w9, #0x2710
0x00000000039c5f60: msub       w8, w8, w9, w0
0x00000000039c5f64: str        w8, [x19, #0xdc8]
0x00000000039c5f68: adrp       x0, #0x648b000
0x00000000039c5f6c: add        x0, x0, #0xdd0
0x00000000039c5f70: bl         #0x43e8
0x00000000039c5f74: b          #0x39c5f0c
0x00000000039c5f78: mov        x19, x0
0x00000000039c5f7c: adrp       x0, #0x648b000
0x00000000039c5f80: add        x0, x0, #0xdd0
0x00000000039c5f84: bl         #0x4450
0x00000000039c5f88: mov        x0, x19
0x00000000039c5f8c: bl         #0x4b97984
