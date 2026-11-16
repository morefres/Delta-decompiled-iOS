; instruction-faithful ARM64 fallback for RobloxLib::function_472cf10
0x000000000472cf10: sub        sp, sp, #0xa0
0x000000000472cf14: stp        x20, x19, [sp, #0x80]
0x000000000472cf18: stp        x29, x30, [sp, #0x90]
0x000000000472cf1c: add        x29, sp, #0x90
0x000000000472cf20: adrp       x8, #0x64de000
0x000000000472cf24: add        x8, x8, #0x6e8
0x000000000472cf28: ldarb      w8, [x8]
0x000000000472cf2c: adrp       x19, #0x64de000
0x000000000472cf30: tbz        w8, #0, #0x472cfa4
0x000000000472cf34: ldr        x1, [x19, #0x6e0]
0x000000000472cf38: movi       v0.16b, #0
0x000000000472cf3c: stp        q0, q0, [sp]
0x000000000472cf40: mov        x8, #-1
0x000000000472cf44: stp        xzr, x8, [sp, #0x20]
0x000000000472cf48: stp        q0, q0, [sp, #0x30]
0x000000000472cf4c: str        q0, [sp, #0x50]
0x000000000472cf50: str        wzr, [sp, #0x60]
0x000000000472cf54: stp        xzr, xzr, [sp, #0x68]
0x000000000472cf58: mov        x0, sp
0x000000000472cf5c: mov        x2, #-1
0x000000000472cf60: mov        x3, #0
0x000000000472cf64: mov        w4, #0
0x000000000472cf68: bl         #0x477d320
0x000000000472cf6c: adrp       x8, #0x6677000
0x000000000472cf70: ldr        w0, [x8, #0x3f8]
0x000000000472cf74: bl         #0x47e85ac
0x000000000472cf78: mov        x19, x0
0x000000000472cf7c: mov        w0, #0
0x000000000472cf80: bl         #0x47e8de4
0x000000000472cf84: mov        x0, x19
0x000000000472cf88: bl         #0x47e85ac
0x000000000472cf8c: mov        x0, sp
0x000000000472cf90: bl         #0x2649c4
0x000000000472cf94: ldp        x29, x30, [sp, #0x90]
0x000000000472cf98: ldp        x20, x19, [sp, #0x80]
0x000000000472cf9c: add        sp, sp, #0xa0
0x000000000472cfa0: ret        
0x000000000472cfa4: adrp       x0, #0x64de000
0x000000000472cfa8: add        x0, x0, #0x6e8
0x000000000472cfac: bl         #0x428c
0x000000000472cfb0: cbz        w0, #0x472cf34
0x000000000472cfb4: adrp       x8, #0x5288000
0x000000000472cfb8: add        x8, x8, #0xaef
0x000000000472cfbc: add        x8, x8, #0xb3, lsl #12
0x000000000472cfc0: add        x8, x8, #0x9a2
0x000000000472cfc4: str        x8, [sp]
0x000000000472cfc8: ldr        x8, [sp]
0x000000000472cfcc: adrp       x9, #0x5563000
0x000000000472cfd0: add        x9, x9, #0x145
0x000000000472cfd4: add        x9, x9, #0xe7, lsl #12
0x000000000472cfd8: add        x9, x9, #0xc51
0x000000000472cfdc: str        x9, [sp]
0x000000000472cfe0: ldr        x9, [sp]
0x000000000472cfe4: sub        x8, x8, #0xb3, lsl #12
0x000000000472cfe8: sub        x0, x8, #0x9a2
0x000000000472cfec: sub        x8, x9, #0xe7, lsl #12
0x000000000472cff0: sub        x1, x8, #0xc51
0x000000000472cff4: mov        w2, #-1
0x000000000472cff8: mov        w3, #0xff
0x000000000472cffc: bl         #0x477d018
0x000000000472d000: str        x0, [x19, #0x6e0]
0x000000000472d004: adrp       x0, #0x64de000
0x000000000472d008: add        x0, x0, #0x6e8
0x000000000472d00c: bl         #0x43e8
0x000000000472d010: b          #0x472cf34
0x000000000472d014: mov        x19, x0
0x000000000472d018: adrp       x0, #0x64de000
0x000000000472d01c: add        x0, x0, #0x6e8
0x000000000472d020: bl         #0x4450
0x000000000472d024: b          #0x472d050
0x000000000472d028: bl         #0x18bd8
0x000000000472d02c: mov        x1, x19
0x000000000472d030: mov        x19, x0
0x000000000472d034: mov        x0, x1
0x000000000472d038: bl         #0x47e85ac
0x000000000472d03c: b          #0x472d048
0x000000000472d040: bl         #0x18bd8
0x000000000472d044: mov        x19, x0
0x000000000472d048: mov        x0, sp
0x000000000472d04c: bl         #0x2649c4
0x000000000472d050: mov        x0, x19
0x000000000472d054: bl         #0x4b97984
