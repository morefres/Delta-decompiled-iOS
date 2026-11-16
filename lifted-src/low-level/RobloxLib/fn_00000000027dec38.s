; instruction-faithful ARM64 fallback for RobloxLib::function_27dec38
0x00000000027dec38: sub        sp, sp, #0x100
0x00000000027dec3c: stp        x24, x23, [sp, #0xc0]
0x00000000027dec40: stp        x22, x21, [sp, #0xd0]
0x00000000027dec44: stp        x20, x19, [sp, #0xe0]
0x00000000027dec48: stp        x29, x30, [sp, #0xf0]
0x00000000027dec4c: add        x29, sp, #0xf0
0x00000000027dec50: mov        x19, x5
0x00000000027dec54: mov        x22, x4
0x00000000027dec58: mov        x23, x3
0x00000000027dec5c: mov        x20, x1
0x00000000027dec60: mov        x21, x0
0x00000000027dec64: ldrsb      w8, [x2, #0x17]
0x00000000027dec68: tbnz       w8, #0x1f, #0x27dec80
0x00000000027dec6c: ldr        q0, [x2]
0x00000000027dec70: str        q0, [sp, #0x40]
0x00000000027dec74: ldr        x8, [x2, #0x10]
0x00000000027dec78: str        x8, [sp, #0x50]
0x00000000027dec7c: b          #0x27dec8c
0x00000000027dec80: ldp        x1, x2, [x2]
0x00000000027dec84: add        x0, sp, #0x40
0x00000000027dec88: bl         #0x23268
0x00000000027dec8c: ldrsb      w8, [x23, #0x17]
0x00000000027dec90: tbnz       w8, #0x1f, #0x27deca8
0x00000000027dec94: ldr        q0, [x23]
0x00000000027dec98: str        q0, [sp, #0x20]
0x00000000027dec9c: ldr        x8, [x23, #0x10]
0x00000000027deca0: str        x8, [sp, #0x30]
0x00000000027deca4: b          #0x27decb4
0x00000000027deca8: ldp        x1, x2, [x23]
0x00000000027decac: add        x0, sp, #0x20
0x00000000027decb0: bl         #0x23268
0x00000000027decb4: ldrsb      w8, [x22, #0x17]
0x00000000027decb8: tbnz       w8, #0x1f, #0x27decd0
0x00000000027decbc: ldr        q0, [x22]
0x00000000027decc0: str        q0, [sp]
0x00000000027decc4: ldr        x8, [x22, #0x10]
0x00000000027decc8: str        x8, [sp, #0x10]
0x00000000027deccc: b          #0x27decdc
0x00000000027decd0: ldp        x1, x2, [x22]
0x00000000027decd4: mov        x0, sp
0x00000000027decd8: bl         #0x23268
0x00000000027decdc: ldr        x8, [x21, #0x28]
0x00000000027dece0: add        x0, x8, #0x18
0x00000000027dece4: bl         #0x27da20c
0x00000000027dece8: ldr        q0, [sp, #0x40]
0x00000000027decec: stur       q0, [x29, #-0x50]
0x00000000027decf0: ldr        x8, [sp, #0x50]
0x00000000027decf4: stur       x8, [x29, #-0x40]
0x00000000027decf8: stp        xzr, xzr, [sp, #0x48]
0x00000000027decfc: str        xzr, [sp, #0x40]
0x00000000027ded00: ldr        q0, [sp, #0x20]
0x00000000027ded04: stur       q0, [x29, #-0x70]
0x00000000027ded08: ldr        x8, [sp, #0x30]
0x00000000027ded0c: stur       x8, [x29, #-0x60]
0x00000000027ded10: stp        xzr, xzr, [sp, #0x20]
0x00000000027ded14: str        xzr, [sp, #0x30]
0x00000000027ded18: ldr        x8, [sp, #0x10]
0x00000000027ded1c: str        x8, [sp, #0x70]
0x00000000027ded20: ldr        q0, [sp]
0x00000000027ded24: str        q0, [sp, #0x60]
0x00000000027ded28: stp        xzr, xzr, [sp, #8]
0x00000000027ded2c: str        xzr, [sp]
0x00000000027ded30: sub        x2, x29, #0x50
0x00000000027ded34: sub        x3, x29, #0x70
0x00000000027ded38: add        x4, sp, #0x60
0x00000000027ded3c: mov        x1, x20
0x00000000027ded40: mov        x5, x19
0x00000000027ded44: bl         #0x27cad44
0x00000000027ded48: ldrsb      w8, [sp, #0x77]
0x00000000027ded4c: tbz        w8, #0x1f, #0x27ded58
0x00000000027ded50: ldr        x0, [sp, #0x60]
0x00000000027ded54: bl         #0x47e93a8
0x00000000027ded58: ldursb     w8, [x29, #-0x59]
0x00000000027ded5c: tbz        w8, #0x1f, #0x27ded68
0x00000000027ded60: ldur       x0, [x29, #-0x70]
0x00000000027ded64: bl         #0x47e93a8
0x00000000027ded68: ldursb     w8, [x29, #-0x39]
0x00000000027ded6c: tbz        w8, #0x1f, #0x27ded78
0x00000000027ded70: ldur       x0, [x29, #-0x50]
0x00000000027ded74: bl         #0x47e93a8
0x00000000027ded78: ldrsb      w8, [sp, #0x17]
0x00000000027ded7c: tbz        w8, #0x1f, #0x27ded88
0x00000000027ded80: ldr        x0, [sp]
0x00000000027ded84: bl         #0x47e93a8
0x00000000027ded88: ldrsb      w8, [sp, #0x37]
0x00000000027ded8c: tbz        w8, #0x1f, #0x27ded98
0x00000000027ded90: ldr        x0, [sp, #0x20]
0x00000000027ded94: bl         #0x47e93a8
0x00000000027ded98: ldrsb      w8, [sp, #0x57]
0x00000000027ded9c: tbz        w8, #0x1f, #0x27deda8
0x00000000027deda0: ldr        x0, [sp, #0x40]
0x00000000027deda4: bl         #0x47e93a8
0x00000000027deda8: ldp        x29, x30, [sp, #0xf0]
0x00000000027dedac: ldp        x20, x19, [sp, #0xe0]
0x00000000027dedb0: ldp        x22, x21, [sp, #0xd0]
0x00000000027dedb4: ldp        x24, x23, [sp, #0xc0]
0x00000000027dedb8: add        sp, sp, #0x100
0x00000000027dedbc: ret        
0x00000000027dedc0: mov        x19, x0
0x00000000027dedc4: b          #0x27dee1c
0x00000000027dedc8: mov        x19, x0
0x00000000027dedcc: b          #0x27dee2c
0x00000000027dedd0: mov        x19, x0
0x00000000027dedd4: ldrsb      w8, [sp, #0x77]
0x00000000027dedd8: tbz        w8, #0x1f, #0x27dede4
0x00000000027deddc: ldr        x0, [sp, #0x60]
0x00000000027dede0: bl         #0x47e93a8
0x00000000027dede4: ldursb     w8, [x29, #-0x59]
0x00000000027dede8: tbz        w8, #0x1f, #0x27dedf4
0x00000000027dedec: ldur       x0, [x29, #-0x70]
0x00000000027dedf0: bl         #0x47e93a8
0x00000000027dedf4: ldursb     w8, [x29, #-0x39]
0x00000000027dedf8: tbz        w8, #0x1f, #0x27dee0c
0x00000000027dedfc: ldur       x0, [x29, #-0x50]
0x00000000027dee00: bl         #0x47e93a8
0x00000000027dee04: b          #0x27dee0c
0x00000000027dee08: mov        x19, x0
0x00000000027dee0c: ldrsb      w8, [sp, #0x17]
0x00000000027dee10: tbz        w8, #0x1f, #0x27dee1c
0x00000000027dee14: ldr        x0, [sp]
0x00000000027dee18: bl         #0x47e93a8
0x00000000027dee1c: ldrsb      w8, [sp, #0x37]
0x00000000027dee20: tbz        w8, #0x1f, #0x27dee2c
0x00000000027dee24: ldr        x0, [sp, #0x20]
0x00000000027dee28: bl         #0x47e93a8
0x00000000027dee2c: ldrsb      w8, [sp, #0x57]
0x00000000027dee30: tbz        w8, #0x1f, #0x27dee3c
0x00000000027dee34: ldr        x0, [sp, #0x40]
0x00000000027dee38: bl         #0x47e93a8
0x00000000027dee3c: mov        x0, x19
0x00000000027dee40: bl         #0x4b97984
