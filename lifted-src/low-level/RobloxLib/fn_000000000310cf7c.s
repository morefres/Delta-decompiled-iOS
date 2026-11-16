; instruction-faithful ARM64 fallback for RobloxLib::function_310cf7c
0x000000000310cf7c: ldr        w9, [x1, #0x14]
0x000000000310cf80: tbnz       w9, #0x1f, #0x310cfa4
0x000000000310cf84: ldp        x10, x8, [x1, #0x20]
0x000000000310cf88: sub        x8, x8, x10
0x000000000310cf8c: lsr        x8, x8, #4
0x000000000310cf90: cmp        w9, w8
0x000000000310cf94: b.ge       #0x310cfb0
0x000000000310cf98: mov        w8, #0
0x000000000310cf9c: str        w9, [x1, #0x18]
0x000000000310cfa0: b          #0x310cfb4
0x000000000310cfa4: mov        w8, #4
0x000000000310cfa8: movk       w8, #0x8000, lsl #16
0x000000000310cfac: b          #0x310cfb4
0x000000000310cfb0: mov        w8, #-0x7ffffffd
0x000000000310cfb4: str        w8, [x2]
0x000000000310cfb8: ret        
0x000000000310cfbc: ldr        w9, [x1, #0x14]
0x000000000310cfc0: tbnz       w9, #0x1f, #0x310cfe4
0x000000000310cfc4: ldp        x10, x8, [x1, #0x20]
0x000000000310cfc8: sub        x8, x8, x10
0x000000000310cfcc: lsr        x8, x8, #4
0x000000000310cfd0: cmp        w9, w8
0x000000000310cfd4: b.ge       #0x310cff0
0x000000000310cfd8: mov        w8, #0
0x000000000310cfdc: str        w9, [x1, #0x18]
0x000000000310cfe0: b          #0x310cff4
0x000000000310cfe4: mov        w8, #4
0x000000000310cfe8: movk       w8, #0x8000, lsl #16
0x000000000310cfec: b          #0x310cff4
0x000000000310cff0: mov        w8, #-0x7ffffffd
0x000000000310cff4: str        w8, [x2]
0x000000000310cff8: ret        
0x000000000310cffc: adrp       x0, #0x6177000
0x000000000310d000: add        x0, x0, #0x20
0x000000000310d004: mov        w1, #2
0x000000000310d008: b          #0x47e62c8
0x000000000310d00c: adrp       x0, #0x6177000
0x000000000310d010: add        x0, x0, #0x38
0x000000000310d014: mov        w1, #2
0x000000000310d018: b          #0x47e62c8
0x000000000310d01c: adrp       x0, #0x6177000
0x000000000310d020: add        x0, x0, #0x50
0x000000000310d024: mov        w1, #1
0x000000000310d028: b          #0x47e62c8
0x000000000310d02c: adrp       x0, #0x6177000
0x000000000310d030: add        x0, x0, #0x68
0x000000000310d034: mov        w1, #1
0x000000000310d038: b          #0x47e62c8
0x000000000310d03c: adrp       x0, #0x5448000
0x000000000310d040: add        x0, x0, #0xd86
0x000000000310d044: adrp       x1, #0x6177000
0x000000000310d048: add        x1, x1, #0x80
0x000000000310d04c: mov        w2, #1
0x000000000310d050: b          #0x47e630c
