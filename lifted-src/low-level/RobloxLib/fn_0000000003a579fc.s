; instruction-faithful ARM64 fallback for RobloxLib::function_3a579fc
0x0000000003a579fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a57a00: stp        x29, x30, [sp, #0x10]
0x0000000003a57a04: add        x29, sp, #0x10
0x0000000003a57a08: adrp       x8, #0x6492000
0x0000000003a57a0c: add        x8, x8, #0x638
0x0000000003a57a10: ldarb      w8, [x8]
0x0000000003a57a14: adrp       x19, #0x6492000
0x0000000003a57a18: tbz        w8, #0, #0x3a57a48
0x0000000003a57a1c: ldr        w8, [x19, #0x630]
0x0000000003a57a20: adrp       x9, #0x618f000
0x0000000003a57a24: ldr        w9, [x9, #0xdb8]
0x0000000003a57a28: cmp        w8, w9
0x0000000003a57a2c: cset       w8, lt
0x0000000003a57a30: adrp       x9, #0x618f000
0x0000000003a57a34: ldrb       w9, [x9, #0xda0]
0x0000000003a57a38: and        w0, w8, w9
0x0000000003a57a3c: ldp        x29, x30, [sp, #0x10]
0x0000000003a57a40: ldp        x20, x19, [sp], #0x20
0x0000000003a57a44: ret        
0x0000000003a57a48: adrp       x0, #0x6492000
0x0000000003a57a4c: add        x0, x0, #0x638
0x0000000003a57a50: bl         #0x428c
0x0000000003a57a54: cbz        w0, #0x3a57a1c
0x0000000003a57a58: bl         #0x47ef6a4
0x0000000003a57a5c: mov        w8, #0x1759
0x0000000003a57a60: movk       w8, #0xd1b7, lsl #16
0x0000000003a57a64: umull      x8, w0, w8
0x0000000003a57a68: lsr        x8, x8, #0x2d
0x0000000003a57a6c: mov        w9, #0x2710
0x0000000003a57a70: msub       w8, w8, w9, w0
0x0000000003a57a74: str        w8, [x19, #0x630]
0x0000000003a57a78: adrp       x0, #0x6492000
0x0000000003a57a7c: add        x0, x0, #0x638
0x0000000003a57a80: bl         #0x43e8
0x0000000003a57a84: b          #0x3a57a1c
0x0000000003a57a88: mov        x19, x0
0x0000000003a57a8c: adrp       x0, #0x6492000
0x0000000003a57a90: add        x0, x0, #0x638
0x0000000003a57a94: bl         #0x4450
0x0000000003a57a98: mov        x0, x19
0x0000000003a57a9c: bl         #0x4b97984
