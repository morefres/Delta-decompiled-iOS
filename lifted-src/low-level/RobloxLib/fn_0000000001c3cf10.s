; instruction-faithful ARM64 fallback for RobloxLib::function_1c3cf10
0x0000000001c3cf10: sub        sp, sp, #0x90
0x0000000001c3cf14: stp        x22, x21, [sp, #0x60]
0x0000000001c3cf18: stp        x20, x19, [sp, #0x70]
0x0000000001c3cf1c: stp        x29, x30, [sp, #0x80]
0x0000000001c3cf20: add        x29, sp, #0x80
0x0000000001c3cf24: mov        x19, x1
0x0000000001c3cf28: mov        x20, x0
0x0000000001c3cf2c: adrp       x8, #0x5ba4000
0x0000000001c3cf30: ldr        x8, [x8, #0x338]
0x0000000001c3cf34: ldr        x8, [x8]
0x0000000001c3cf38: stur       x8, [x29, #-0x28]
0x0000000001c3cf3c: ldr        x8, [x0]
0x0000000001c3cf40: ldr        x8, [x8]
0x0000000001c3cf44: blr        x8
0x0000000001c3cf48: cmp        x0, #4
0x0000000001c3cf4c: b.lo       #0x1c3cfdc
0x0000000001c3cf50: bl         #0x133754
0x0000000001c3cf54: mov        x2, x0
0x0000000001c3cf58: ldr        x8, [x20]
0x0000000001c3cf5c: ldr        x8, [x8, #0x80]
0x0000000001c3cf60: add        x3, sp, #8
0x0000000001c3cf64: mov        x0, x20
0x0000000001c3cf68: mov        w1, #4
0x0000000001c3cf6c: blr        x8
0x0000000001c3cf70: cbz        w0, #0x1c3cf7c
0x0000000001c3cf74: ldr        w20, [sp, #8]
0x0000000001c3cf78: b          #0x1c3cfe8
0x0000000001c3cf7c: bl         #0x440f418
0x0000000001c3cf80: str        x0, [sp, #8]
0x0000000001c3cf84: movi       v0.16b, #0
0x0000000001c3cf88: stp        q0, q0, [sp, #0x10]
0x0000000001c3cf8c: stp        q0, q0, [sp, #0x30]
0x0000000001c3cf90: str        xzr, [sp, #0x50]
0x0000000001c3cf94: ldr        x8, [x20]
0x0000000001c3cf98: ldr        x8, [x8, #8]
0x0000000001c3cf9c: add        x2, sp, #8
0x0000000001c3cfa0: mov        x0, x20
0x0000000001c3cfa4: mov        w1, #4
0x0000000001c3cfa8: blr        x8
0x0000000001c3cfac: mov        x21, x0
0x0000000001c3cfb0: cbz        w0, #0x1c3cfc0
0x0000000001c3cfb4: add        x0, sp, #8
0x0000000001c3cfb8: bl         #0x1c3d214
0x0000000001c3cfbc: ldr        w20, [x0]
0x0000000001c3cfc0: ldr        x8, [sp, #0x10]
0x0000000001c3cfc4: cbz        x8, #0x1c3cfd8
0x0000000001c3cfc8: ldr        x8, [x8, #0x10]
0x0000000001c3cfcc: add        x9, sp, #8
0x0000000001c3cfd0: add        x0, x9, #0x10
0x0000000001c3cfd4: blr        x8
0x0000000001c3cfd8: tbnz       w21, #0, #0x1c3cfe8
0x0000000001c3cfdc: ldr        x8, [x19]
0x0000000001c3cfe0: cbz        x8, #0x1c3d01c
0x0000000001c3cfe4: ldr        w20, [x8]
0x0000000001c3cfe8: ldur       x8, [x29, #-0x28]
0x0000000001c3cfec: adrp       x9, #0x5ba4000
0x0000000001c3cff0: ldr        x9, [x9, #0x338]
0x0000000001c3cff4: ldr        x9, [x9]
0x0000000001c3cff8: cmp        x9, x8
0x0000000001c3cffc: b.ne       #0x1c3d018
0x0000000001c3d000: mov        x0, x20
0x0000000001c3d004: ldp        x29, x30, [sp, #0x80]
0x0000000001c3d008: ldp        x20, x19, [sp, #0x70]
0x0000000001c3d00c: ldp        x22, x21, [sp, #0x60]
0x0000000001c3d010: add        sp, sp, #0x90
0x0000000001c3d014: ret        
0x0000000001c3d018: bl         #0x4b98620
0x0000000001c3d01c: mov        w0, #0x10
0x0000000001c3d020: bl         #0x4b984d0
0x0000000001c3d024: mov        x20, x0
0x0000000001c3d028: mov        w8, #4
0x0000000001c3d02c: str        x8, [sp]
0x0000000001c3d030: adrp       x0, #0x520d000
0x0000000001c3d034: add        x0, x0, #0x45
0x0000000001c3d038: mov        x8, x20
0x0000000001c3d03c: bl         #0x47ee02c
0x0000000001c3d040: adrp       x1, #0x5ba4000
0x0000000001c3d044: ldr        x1, [x1, #0x780]
0x0000000001c3d048: adrp       x2, #0x5ba4000
0x0000000001c3d04c: ldr        x2, [x2, #0x668]
0x0000000001c3d050: mov        x0, x20
0x0000000001c3d054: bl         #0x4b98554
0x0000000001c3d058: brk        #1
0x0000000001c3d05c: b          #0x1c3d090
0x0000000001c3d060: mov        x19, x0
0x0000000001c3d064: mov        x0, x20
0x0000000001c3d068: bl         #0x4b98524
0x0000000001c3d06c: b          #0x1c3d0a4
0x0000000001c3d070: mov        x19, x0
0x0000000001c3d074: ldr        x8, [sp, #0x10]
0x0000000001c3d078: cbz        x8, #0x1c3d0a4
0x0000000001c3d07c: ldr        x8, [x8, #0x10]
0x0000000001c3d080: add        x9, sp, #8
0x0000000001c3d084: add        x0, x9, #0x10
0x0000000001c3d088: blr        x8
0x0000000001c3d08c: b          #0x1c3d0a4
0x0000000001c3d090: mov        x19, x0
0x0000000001c3d094: cbz        w1, #0x1c3d0a4
0x0000000001c3d098: mov        x0, x19
0x0000000001c3d09c: bl         #0x18bd8
0x0000000001c3d0a0: mov        x19, x0
0x0000000001c3d0a4: mov        x0, x19
0x0000000001c3d0a8: bl         #0x4b97984
