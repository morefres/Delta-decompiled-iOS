; instruction-faithful ARM64 fallback for RobloxLib::function_481cf30
0x000000000481cf30: sub        sp, sp, #0xc0
0x000000000481cf34: stp        x20, x19, [sp, #0xa0]
0x000000000481cf38: stp        x29, x30, [sp, #0xb0]
0x000000000481cf3c: add        x29, sp, #0xb0
0x000000000481cf40: mov        x19, x4
0x000000000481cf44: mov        x6, x3
0x000000000481cf48: mov        x20, x2
0x000000000481cf4c: mov        x3, x1
0x000000000481cf50: mov        x2, x0
0x000000000481cf54: adrp       x8, #0x5ba4000
0x000000000481cf58: ldr        x8, [x8, #0x338]
0x000000000481cf5c: ldr        x8, [x8]
0x000000000481cf60: stur       x8, [x29, #-0x18]
0x000000000481cf64: movi       v0.16b, #0
0x000000000481cf68: stp        q0, q0, [sp, #0x70]
0x000000000481cf6c: stp        q0, q0, [sp, #0x50]
0x000000000481cf70: stp        q0, q0, [sp, #0x30]
0x000000000481cf74: stp        q0, q0, [sp, #0x10]
0x000000000481cf78: ldr        x8, [x5]
0x000000000481cf7c: ldr        x8, [x8, #0x20]
0x000000000481cf80: add        x1, sp, #0x10
0x000000000481cf84: add        x4, sp, #8
0x000000000481cf88: mov        x7, sp
0x000000000481cf8c: mov        x0, x5
0x000000000481cf90: mov        x5, x20
0x000000000481cf94: blr        x8
0x000000000481cf98: cbnz       w0, #0x481cfd4
0x000000000481cf9c: ldr        x2, [sp]
0x000000000481cfa0: mov        x0, x19
0x000000000481cfa4: mov        x1, x20
0x000000000481cfa8: bl         #0x3281480
0x000000000481cfac: ldur       x8, [x29, #-0x18]
0x000000000481cfb0: adrp       x9, #0x5ba4000
0x000000000481cfb4: ldr        x9, [x9, #0x338]
0x000000000481cfb8: ldr        x9, [x9]
0x000000000481cfbc: cmp        x9, x8
0x000000000481cfc0: b.ne       #0x481d01c
0x000000000481cfc4: ldp        x29, x30, [sp, #0xb0]
0x000000000481cfc8: ldp        x20, x19, [sp, #0xa0]
0x000000000481cfcc: add        sp, sp, #0xc0
0x000000000481cfd0: ret        
0x000000000481cfd4: mov        x20, x0
0x000000000481cfd8: mov        w0, #0x38
0x000000000481cfdc: bl         #0x4b984d0
0x000000000481cfe0: mov        x19, x0
0x000000000481cfe4: bl         #0x4817978
0x000000000481cfe8: mov        x2, x0
0x000000000481cfec: adrp       x3, #0x556e000
0x000000000481cff0: add        x3, x3, #0x4d1
0x000000000481cff4: mov        x0, x19
0x000000000481cff8: mov        x1, x20
0x000000000481cffc: bl         #0x481d03c
0x000000000481d000: adrp       x1, #0x5c3b000
0x000000000481d004: add        x1, x1, #0x178
0x000000000481d008: adrp       x2, #0x3ca000
0x000000000481d00c: add        x2, x2, #0x6d4
0x000000000481d010: mov        x0, x19
0x000000000481d014: bl         #0x4b98554
0x000000000481d018: brk        #1
0x000000000481d01c: bl         #0x4b98620
0x000000000481d020: mov        x20, x0
0x000000000481d024: mov        x0, x19
0x000000000481d028: bl         #0x4b98524
0x000000000481d02c: b          #0x481d034
0x000000000481d030: mov        x20, x0
0x000000000481d034: mov        x0, x20
0x000000000481d038: bl         #0x4b97984
