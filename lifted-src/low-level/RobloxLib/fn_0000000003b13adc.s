; instruction-faithful ARM64 fallback for RobloxLib::function_3b13adc
0x0000000003b13adc: stp        x22, x21, [sp, #-0x30]!
0x0000000003b13ae0: stp        x20, x19, [sp, #0x10]
0x0000000003b13ae4: stp        x29, x30, [sp, #0x20]
0x0000000003b13ae8: add        x29, sp, #0x20
0x0000000003b13aec: mov        x19, x1
0x0000000003b13af0: bl         #0x4ba7f80
0x0000000003b13af4: bl         #0x4ba3da0
0x0000000003b13af8: mov        x20, x0
0x0000000003b13afc: cbz        x0, #0x3b13b4c
0x0000000003b13b00: adrp       x8, #0x60da000
0x0000000003b13b04: ldr        x0, [x8, #0xb88]
0x0000000003b13b08: bl         #0x4ba2e60
0x0000000003b13b0c: bl         #0x4ba0da0
0x0000000003b13b10: mov        x21, x0
0x0000000003b13b14: mov        x0, x20
0x0000000003b13b18: bl         #0x4ba1800
0x0000000003b13b1c: cmp        w0, #1
0x0000000003b13b20: csinc      w8, w0, wzr, gt
0x0000000003b13b24: cmp        w8, #0x3c
0x0000000003b13b28: mov        w9, #0x3c
0x0000000003b13b2c: csel       w9, w8, w9, lt
0x0000000003b13b30: cmp        w21, #0
0x0000000003b13b34: csel       w8, w9, w8, ne
0x0000000003b13b38: ucvtf      d0, w8
0x0000000003b13b3c: cmp        w0, #0x3c
0x0000000003b13b40: cset       w9, gt
0x0000000003b13b44: mov        w8, #1
0x0000000003b13b48: b          #0x3b13b60
0x0000000003b13b4c: mov        w9, #0
0x0000000003b13b50: mov        w8, #0
0x0000000003b13b54: mov        w21, #0
0x0000000003b13b58: mov        x10, #0x404e000000000000
0x0000000003b13b5c: fmov       d0, x10
0x0000000003b13b60: cmp        x20, #0
0x0000000003b13b64: str        d0, [x19]
0x0000000003b13b68: cset       w0, ne
0x0000000003b13b6c: strb       w9, [x19, #8]
0x0000000003b13b70: strb       w8, [x19, #9]
0x0000000003b13b74: strb       w21, [x19, #0xa]
0x0000000003b13b78: strb       w8, [x19, #0xb]
0x0000000003b13b7c: ldp        x29, x30, [sp, #0x20]
0x0000000003b13b80: ldp        x20, x19, [sp, #0x10]
0x0000000003b13b84: ldp        x22, x21, [sp], #0x30
0x0000000003b13b88: ret        
