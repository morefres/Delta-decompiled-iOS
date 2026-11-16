; instruction-faithful ARM64 fallback for RobloxLib::function_1a14c3c
0x0000000001a14c3c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a14c40: stp        x29, x30, [sp, #0x10]
0x0000000001a14c44: add        x29, sp, #0x10
0x0000000001a14c48: adrp       x8, #0x62ff000
0x0000000001a14c4c: add        x8, x8, #0x568
0x0000000001a14c50: ldarb      w8, [x8]
0x0000000001a14c54: adrp       x19, #0x62ff000
0x0000000001a14c58: tbz        w8, #0, #0x1a14c88
0x0000000001a14c5c: ldr        w8, [x19, #0x560]
0x0000000001a14c60: adrp       x9, #0x6128000
0x0000000001a14c64: ldr        w9, [x9, #0x258]
0x0000000001a14c68: cmp        w8, w9
0x0000000001a14c6c: cset       w8, lt
0x0000000001a14c70: adrp       x9, #0x6128000
0x0000000001a14c74: ldrb       w9, [x9, #0x240]
0x0000000001a14c78: and        w0, w8, w9
0x0000000001a14c7c: ldp        x29, x30, [sp, #0x10]
0x0000000001a14c80: ldp        x20, x19, [sp], #0x20
0x0000000001a14c84: ret        
0x0000000001a14c88: adrp       x0, #0x62ff000
0x0000000001a14c8c: add        x0, x0, #0x568
0x0000000001a14c90: bl         #0x428c
0x0000000001a14c94: cbz        w0, #0x1a14c5c
0x0000000001a14c98: bl         #0x47ef6a4
0x0000000001a14c9c: mov        w8, #0x1759
0x0000000001a14ca0: movk       w8, #0xd1b7, lsl #16
0x0000000001a14ca4: umull      x8, w0, w8
0x0000000001a14ca8: lsr        x8, x8, #0x2d
0x0000000001a14cac: mov        w9, #0x2710
0x0000000001a14cb0: msub       w8, w8, w9, w0
0x0000000001a14cb4: str        w8, [x19, #0x560]
0x0000000001a14cb8: adrp       x0, #0x62ff000
0x0000000001a14cbc: add        x0, x0, #0x568
0x0000000001a14cc0: bl         #0x43e8
0x0000000001a14cc4: b          #0x1a14c5c
0x0000000001a14cc8: mov        x19, x0
0x0000000001a14ccc: adrp       x0, #0x62ff000
0x0000000001a14cd0: add        x0, x0, #0x568
0x0000000001a14cd4: bl         #0x4450
0x0000000001a14cd8: mov        x0, x19
0x0000000001a14cdc: bl         #0x4b97984
