; instruction-faithful ARM64 fallback for RobloxLib::function_1bce938
0x0000000001bce938: sub        sp, sp, #0x90
0x0000000001bce93c: stp        x22, x21, [sp, #0x60]
0x0000000001bce940: stp        x20, x19, [sp, #0x70]
0x0000000001bce944: stp        x29, x30, [sp, #0x80]
0x0000000001bce948: add        x29, sp, #0x80
0x0000000001bce94c: mov        x20, x0
0x0000000001bce950: mov        x19, x8
0x0000000001bce954: adrp       x8, #0x5ba4000
0x0000000001bce958: ldr        x8, [x8, #0x338]
0x0000000001bce95c: ldr        x8, [x8]
0x0000000001bce960: stur       x8, [x29, #-0x28]
0x0000000001bce964: ldr        x21, [x0]
0x0000000001bce968: bl         #0xe977d8
0x0000000001bce96c: cmp        x0, x21
0x0000000001bce970: b.eq       #0x1bce9f4
0x0000000001bce974: ldp        x9, x8, [x20]
0x0000000001bce978: stp        x9, xzr, [sp, #8]
0x0000000001bce97c: cbz        x8, #0x1bce998
0x0000000001bce980: ldr        x8, [x8]
0x0000000001bce984: add        x9, sp, #8
0x0000000001bce988: add        x0, x20, #0x10
0x0000000001bce98c: add        x1, x9, #0x10
0x0000000001bce990: blr        x8
0x0000000001bce994: ldr        x8, [x20, #8]
0x0000000001bce998: str        x8, [sp, #0x10]
0x0000000001bce99c: add        x0, sp, #8
0x0000000001bce9a0: bl         #0x1bcea98
0x0000000001bce9a4: mov        x1, x0
0x0000000001bce9a8: mov        x0, x19
0x0000000001bce9ac: bl         #0x44fb8c8
0x0000000001bce9b0: ldr        x8, [sp, #0x10]
0x0000000001bce9b4: cbz        x8, #0x1bce9c8
0x0000000001bce9b8: ldr        x8, [x8, #0x10]
0x0000000001bce9bc: add        x9, sp, #8
0x0000000001bce9c0: add        x0, x9, #0x10
0x0000000001bce9c4: blr        x8
0x0000000001bce9c8: ldur       x8, [x29, #-0x28]
0x0000000001bce9cc: adrp       x9, #0x5ba4000
0x0000000001bce9d0: ldr        x9, [x9, #0x338]
0x0000000001bce9d4: ldr        x9, [x9]
0x0000000001bce9d8: cmp        x9, x8
0x0000000001bce9dc: b.ne       #0x1bcea44
0x0000000001bce9e0: ldp        x29, x30, [sp, #0x80]
0x0000000001bce9e4: ldp        x20, x19, [sp, #0x70]
0x0000000001bce9e8: ldp        x22, x21, [sp, #0x60]
0x0000000001bce9ec: add        sp, sp, #0x90
0x0000000001bce9f0: ret        
0x0000000001bce9f4: ldr        x21, [x20]
0x0000000001bce9f8: bl         #0xe977d8
0x0000000001bce9fc: cmp        x0, x21
0x0000000001bcea00: b.ne       #0x1bcea48
0x0000000001bcea04: ldr        x8, [x20, #8]
0x0000000001bcea08: add        x9, x20, #0x10
0x0000000001bcea0c: cmp        x8, #0
0x0000000001bcea10: csel       x1, xzr, x9, eq
0x0000000001bcea14: ldur       x8, [x29, #-0x28]
0x0000000001bcea18: adrp       x9, #0x5ba4000
0x0000000001bcea1c: ldr        x9, [x9, #0x338]
0x0000000001bcea20: ldr        x9, [x9]
0x0000000001bcea24: cmp        x9, x8
0x0000000001bcea28: b.ne       #0x1bcea44
0x0000000001bcea2c: mov        x0, x19
0x0000000001bcea30: ldp        x29, x30, [sp, #0x80]
0x0000000001bcea34: ldp        x20, x19, [sp, #0x70]
0x0000000001bcea38: ldp        x22, x21, [sp, #0x60]
0x0000000001bcea3c: add        sp, sp, #0x90
0x0000000001bcea40: b          #0x44fb8c8
0x0000000001bcea44: bl         #0x4b98620
0x0000000001bcea48: adrp       x0, #0x5228000
0x0000000001bcea4c: add        x0, x0, #0x5b2
0x0000000001bcea50: bl         #0x47ee168
0x0000000001bcea54: b          #0x1bcea80
0x0000000001bcea58: mov        x19, x0
0x0000000001bcea5c: b          #0x1bcea88
0x0000000001bcea60: mov        x19, x0
0x0000000001bcea64: ldr        x8, [sp, #0x10]
0x0000000001bcea68: cbz        x8, #0x1bcea88
0x0000000001bcea6c: ldr        x8, [x8, #0x10]
0x0000000001bcea70: add        x9, sp, #8
0x0000000001bcea74: add        x0, x9, #0x10
0x0000000001bcea78: blr        x8
0x0000000001bcea7c: b          #0x1bcea88
0x0000000001bcea80: mov        x19, x0
0x0000000001bcea84: cbnz       w1, #0x1bcea90
0x0000000001bcea88: mov        x0, x19
0x0000000001bcea8c: bl         #0x4b97984
0x0000000001bcea90: mov        x0, x19
0x0000000001bcea94: bl         #0x18bd8
