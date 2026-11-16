; instruction-faithful ARM64 fallback for RobloxLib::function_33dee7c
0x00000000033dee7c: mov        x8, #0
0x00000000033dee80: ldr        x9, [x0, #8]
0x00000000033dee84: ldr        x10, [x1, #8]
0x00000000033dee88: str        x10, [x0, #8]
0x00000000033dee8c: str        x9, [x1, #8]
0x00000000033dee90: ldr        w9, [x0, #0x10]
0x00000000033dee94: ldr        w10, [x1, #0x10]
0x00000000033dee98: str        w10, [x0, #0x10]
0x00000000033dee9c: str        w9, [x1, #0x10]
0x00000000033deea0: add        x9, x0, #0x18
0x00000000033deea4: add        x10, x1, #0x18
0x00000000033deea8: ldrb       w11, [x9, x8]
0x00000000033deeac: ldrb       w12, [x10, x8]
0x00000000033deeb0: strb       w12, [x9, x8]
0x00000000033deeb4: strb       w11, [x10, x8]
0x00000000033deeb8: add        x8, x8, #1
0x00000000033deebc: cmp        x8, #0x10
0x00000000033deec0: b.ne       #0x33deea8
0x00000000033deec4: mov        x8, #0
0x00000000033deec8: add        x9, x0, #0x30
0x00000000033deecc: add        x10, x1, #0x30
0x00000000033deed0: ldrb       w11, [x9, x8]
0x00000000033deed4: ldrb       w12, [x10, x8]
0x00000000033deed8: strb       w12, [x9, x8]
0x00000000033deedc: strb       w11, [x10, x8]
0x00000000033deee0: add        x8, x8, #1
0x00000000033deee4: cmp        x8, #0x10
0x00000000033deee8: b.ne       #0x33deed0
0x00000000033deeec: mov        x8, #0
0x00000000033deef0: add        x9, x0, #0x48
0x00000000033deef4: add        x10, x1, #0x48
0x00000000033deef8: ldrb       w11, [x9, x8]
0x00000000033deefc: ldrb       w12, [x10, x8]
0x00000000033def00: strb       w12, [x9, x8]
0x00000000033def04: strb       w11, [x10, x8]
0x00000000033def08: add        x8, x8, #1
0x00000000033def0c: cmp        x8, #0x10
0x00000000033def10: b.ne       #0x33deef8
0x00000000033def14: mov        x8, #0
0x00000000033def18: add        x9, x0, #0x60
0x00000000033def1c: add        x10, x1, #0x60
0x00000000033def20: ldrb       w11, [x9, x8]
0x00000000033def24: ldrb       w12, [x10, x8]
0x00000000033def28: strb       w12, [x9, x8]
0x00000000033def2c: strb       w11, [x10, x8]
0x00000000033def30: add        x8, x8, #1
0x00000000033def34: cmp        x8, #0x10
0x00000000033def38: b.ne       #0x33def20
0x00000000033def3c: mov        x8, #0
0x00000000033def40: add        x9, x0, #0x78
0x00000000033def44: add        x10, x1, #0x78
0x00000000033def48: ldrb       w11, [x9, x8]
0x00000000033def4c: ldrb       w12, [x10, x8]
0x00000000033def50: strb       w12, [x9, x8]
0x00000000033def54: strb       w11, [x10, x8]
0x00000000033def58: add        x8, x8, #1
0x00000000033def5c: cmp        x8, #0x10
0x00000000033def60: b.ne       #0x33def48
0x00000000033def64: mov        x8, #0
0x00000000033def68: add        x9, x0, #0x90
0x00000000033def6c: add        x10, x1, #0x90
0x00000000033def70: ldrb       w11, [x9, x8]
0x00000000033def74: ldrb       w12, [x10, x8]
0x00000000033def78: strb       w12, [x9, x8]
0x00000000033def7c: strb       w11, [x10, x8]
0x00000000033def80: add        x8, x8, #1
0x00000000033def84: cmp        x8, #0x10
0x00000000033def88: b.ne       #0x33def70
0x00000000033def8c: mov        x8, #0
0x00000000033def90: add        x9, x0, #0xa8
0x00000000033def94: add        x10, x1, #0xa8
0x00000000033def98: ldrb       w11, [x9, x8]
0x00000000033def9c: ldrb       w12, [x10, x8]
0x00000000033defa0: strb       w12, [x9, x8]
0x00000000033defa4: strb       w11, [x10, x8]
0x00000000033defa8: add        x8, x8, #1
0x00000000033defac: cmp        x8, #0x10
0x00000000033defb0: b.ne       #0x33def98
0x00000000033defb4: mov        x8, #0
0x00000000033defb8: add        x9, x0, #0xc0
0x00000000033defbc: add        x10, x1, #0xc0
0x00000000033defc0: ldrb       w11, [x9, x8]
0x00000000033defc4: ldrb       w12, [x10, x8]
0x00000000033defc8: strb       w12, [x9, x8]
0x00000000033defcc: strb       w11, [x10, x8]
0x00000000033defd0: add        x8, x8, #1
0x00000000033defd4: cmp        x8, #0x10
0x00000000033defd8: b.ne       #0x33defc0
0x00000000033defdc: mov        x8, #0
0x00000000033defe0: add        x9, x0, #0xd8
0x00000000033defe4: add        x10, x1, #0xd8
0x00000000033defe8: ldrb       w11, [x9, x8]
0x00000000033defec: ldrb       w12, [x10, x8]
0x00000000033deff0: strb       w12, [x9, x8]
0x00000000033deff4: strb       w11, [x10, x8]
0x00000000033deff8: add        x8, x8, #1
0x00000000033deffc: cmp        x8, #0x10
0x00000000033df000: b.ne       #0x33defe8
0x00000000033df004: mov        x8, #0
0x00000000033df008: add        x9, x0, #0xf0
0x00000000033df00c: add        x10, x1, #0xf0
0x00000000033df010: ldrb       w11, [x9, x8]
0x00000000033df014: ldrb       w12, [x10, x8]
0x00000000033df018: strb       w12, [x9, x8]
0x00000000033df01c: strb       w11, [x10, x8]
0x00000000033df020: add        x8, x8, #1
0x00000000033df024: cmp        x8, #0x10
0x00000000033df028: b.ne       #0x33df010
0x00000000033df02c: mov        x8, #0
0x00000000033df030: add        x9, x0, #0x108
0x00000000033df034: add        x10, x1, #0x108
0x00000000033df038: ldrb       w11, [x9, x8]
0x00000000033df03c: ldrb       w12, [x10, x8]
0x00000000033df040: strb       w12, [x9, x8]
0x00000000033df044: strb       w11, [x10, x8]
0x00000000033df048: add        x8, x8, #1
0x00000000033df04c: cmp        x8, #0xd8
0x00000000033df050: b.ne       #0x33df038
0x00000000033df054: ret        
0x00000000033df058: adrp       x8, #0x5f50000
0x00000000033df05c: add        x8, x8, #0x9f0
0x00000000033df060: stp        x8, x1, [x0]
0x00000000033df064: movi       v0.16b, #0
0x00000000033df068: stp        q0, q0, [x0, #0x10]
0x00000000033df06c: ret        
