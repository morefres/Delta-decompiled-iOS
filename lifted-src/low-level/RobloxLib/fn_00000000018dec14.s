; instruction-faithful ARM64 fallback for RobloxLib::function_18dec14
0x00000000018dec14: stp        x22, x21, [sp, #-0x30]!
0x00000000018dec18: stp        x20, x19, [sp, #0x10]
0x00000000018dec1c: stp        x29, x30, [sp, #0x20]
0x00000000018dec20: add        x29, sp, #0x20
0x00000000018dec24: mov        x19, x2
0x00000000018dec28: mov        x20, x1
0x00000000018dec2c: mov        x21, x0
0x00000000018dec30: bl         #0x41ab0d8
0x00000000018dec34: ldr        x8, [x0, #0x28]
0x00000000018dec38: adrp       x9, #0x18de000
0x00000000018dec3c: add        x9, x9, #0xc88
0x00000000018dec40: cmp        x8, x9
0x00000000018dec44: b.eq       #0x18dec58
0x00000000018dec48: ldp        x29, x30, [sp, #0x20]
0x00000000018dec4c: ldp        x20, x19, [sp, #0x10]
0x00000000018dec50: ldp        x22, x21, [sp], #0x30
0x00000000018dec54: ret        
0x00000000018dec58: mov        x0, x21
0x00000000018dec5c: bl         #0x18888a8
0x00000000018dec60: bl         #0x1888d3c
0x00000000018dec64: mov        x1, x21
0x00000000018dec68: mov        w2, #-1
0x00000000018dec6c: mov        w3, #1
0x00000000018dec70: mov        x4, x20
0x00000000018dec74: mov        x5, x19
0x00000000018dec78: ldp        x29, x30, [sp, #0x20]
0x00000000018dec7c: ldp        x20, x19, [sp, #0x10]
0x00000000018dec80: ldp        x22, x21, [sp], #0x30
0x00000000018dec84: b          #0x18decc4
