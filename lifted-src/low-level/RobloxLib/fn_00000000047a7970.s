; instruction-faithful ARM64 fallback for RobloxLib::function_47a7970
0x00000000047a7970: ldrsb      w8, [x0, #0x17]
0x00000000047a7974: tbnz       w8, #0x1f, #0x47a7990
0x00000000047a7978: and        w8, w8, #0xff
0x00000000047a797c: cmp        w8, #4
0x00000000047a7980: b.eq       #0x47a79ec
0x00000000047a7984: cmp        w8, #5
0x00000000047a7988: b.eq       #0x47a79c4
0x00000000047a798c: b          #0x47a79e4
0x00000000047a7990: ldr        x8, [x0, #8]
0x00000000047a7994: cmp        x8, #4
0x00000000047a7998: b.ne       #0x47a79b4
0x00000000047a799c: ldr        x8, [x0]
0x00000000047a79a0: ldr        w8, [x8]
0x00000000047a79a4: mov        w9, #0x7468
0x00000000047a79a8: movk       w9, #0x7074, lsl #16
0x00000000047a79ac: cmp        w8, w9
0x00000000047a79b0: b.eq       #0x47a7a04
0x00000000047a79b4: ldr        x8, [x0, #8]
0x00000000047a79b8: cmp        x8, #5
0x00000000047a79bc: b.ne       #0x47a79e4
0x00000000047a79c0: ldr        x0, [x0]
0x00000000047a79c4: ldr        w8, [x0]
0x00000000047a79c8: ldrb       w9, [x0, #4]
0x00000000047a79cc: mov        w10, #0x7468
0x00000000047a79d0: movk       w10, #0x7074, lsl #16
0x00000000047a79d4: cmp        w8, w10
0x00000000047a79d8: mov        w8, #0x73
0x00000000047a79dc: ccmp       w9, w8, #0, eq
0x00000000047a79e0: b          #0x47a79fc
0x00000000047a79e4: mov        w0, #0
0x00000000047a79e8: ret        
0x00000000047a79ec: ldr        w8, [x0]
0x00000000047a79f0: mov        w9, #0x7468
0x00000000047a79f4: movk       w9, #0x7074, lsl #16
0x00000000047a79f8: cmp        w8, w9
0x00000000047a79fc: cset       w0, eq
0x00000000047a7a00: ret        
0x00000000047a7a04: mov        w0, #1
0x00000000047a7a08: ret        
0x00000000047a7a0c: ldrsb      w8, [x0, #0x17]
0x00000000047a7a10: tbnz       w8, #0x1f, #0x47a7a2c
0x00000000047a7a14: and        w8, w8, #0xff
0x00000000047a7a18: cmp        w8, #2
0x00000000047a7a1c: b.eq       #0x47a7a80
0x00000000047a7a20: cmp        w8, #3
0x00000000047a7a24: b.eq       #0x47a7a5c
0x00000000047a7a28: b          #0x47a7a78
0x00000000047a7a2c: ldr        x8, [x0, #8]
0x00000000047a7a30: cmp        x8, #2
0x00000000047a7a34: b.ne       #0x47a7a4c
0x00000000047a7a38: ldr        x8, [x0]
0x00000000047a7a3c: ldrh       w8, [x8]
0x00000000047a7a40: mov        w9, #0x7377
0x00000000047a7a44: cmp        w8, w9
0x00000000047a7a48: b.eq       #0x47a7a94
0x00000000047a7a4c: ldr        x8, [x0, #8]
0x00000000047a7a50: cmp        x8, #3
0x00000000047a7a54: b.ne       #0x47a7a78
0x00000000047a7a58: ldr        x0, [x0]
0x00000000047a7a5c: ldrh       w8, [x0]
0x00000000047a7a60: ldrb       w9, [x0, #2]
0x00000000047a7a64: mov        w10, #0x7377
0x00000000047a7a68: cmp        w8, w10
0x00000000047a7a6c: mov        w8, #0x73
0x00000000047a7a70: ccmp       w9, w8, #0, eq
0x00000000047a7a74: b          #0x47a7a8c
0x00000000047a7a78: mov        w0, #0
0x00000000047a7a7c: ret        
0x00000000047a7a80: ldrh       w8, [x0]
0x00000000047a7a84: mov        w9, #0x7377
0x00000000047a7a88: cmp        w8, w9
0x00000000047a7a8c: cset       w0, eq
0x00000000047a7a90: ret        
0x00000000047a7a94: mov        w0, #1
0x00000000047a7a98: ret        
0x00000000047a7a9c: ldrsb      x8, [x0, #0x5f]
0x00000000047a7aa0: tbz        x8, #0x3f, #0x47a7aa8
0x00000000047a7aa4: ldr        x8, [x0, #0x50]
0x00000000047a7aa8: cmp        x8, #0
0x00000000047a7aac: cset       w0, ne
0x00000000047a7ab0: ret        
0x00000000047a7ab4: ldrsb      x8, [x0, #0x77]
0x00000000047a7ab8: tbz        x8, #0x3f, #0x47a7ac0
0x00000000047a7abc: ldr        x8, [x0, #0x68]
0x00000000047a7ac0: cmp        x8, #0
0x00000000047a7ac4: cset       w0, ne
0x00000000047a7ac8: ret        
