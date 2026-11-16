; instruction-faithful ARM64 fallback for RobloxLib::function_446ec1c
0x000000000446ec1c: sub        sp, sp, #0x30
0x000000000446ec20: stp        x20, x19, [sp, #0x10]
0x000000000446ec24: stp        x29, x30, [sp, #0x20]
0x000000000446ec28: add        x29, sp, #0x20
0x000000000446ec2c: ldr        x20, [x4, #0x10]
0x000000000446ec30: ldr        x19, [x20, #8]
0x000000000446ec34: adrp       x3, #0x446e000
0x000000000446ec38: add        x3, x3, #0xf10
0x000000000446ec3c: add        x0, x20, #0x50
0x000000000446ec40: add        x5, sp, #8
0x000000000446ec44: bl         #0x446cac0
0x000000000446ec48: cbz        w0, #0x446ec68
0x000000000446ec4c: cmp        w0, #0x51
0x000000000446ec50: b.ne       #0x446ec88
0x000000000446ec54: ldrb       w8, [x20, #0x138]
0x000000000446ec58: orr        w8, w8, #8
0x000000000446ec5c: strb       w8, [x20, #0x138]
0x000000000446ec60: mov        x0, #-0x1f8
0x000000000446ec64: b          #0x446ec9c
0x000000000446ec68: ldr        x8, [sp, #8]
0x000000000446ec6c: mov        x9, #-0x1f8
0x000000000446ec70: cmp        x8, #0
0x000000000446ec74: mov        x10, #-0x386
0x000000000446ec78: csel       x10, x10, x8, lt
0x000000000446ec7c: cmp        x8, #0
0x000000000446ec80: csel       x0, x9, x10, eq
0x000000000446ec84: b          #0x446ec9c
0x000000000446ec88: adrp       x1, #0x5508000
0x000000000446ec8c: add        x1, x1, #0x725
0x000000000446ec90: mov        x0, x19
0x000000000446ec94: bl         #0x447a184
0x000000000446ec98: mov        x0, #-0x386
0x000000000446ec9c: ldp        x29, x30, [sp, #0x20]
0x000000000446eca0: ldp        x20, x19, [sp, #0x10]
0x000000000446eca4: add        sp, sp, #0x30
0x000000000446eca8: ret        
