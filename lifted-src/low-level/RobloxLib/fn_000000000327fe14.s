; instruction-faithful ARM64 fallback for RobloxLib::function_327fe14
0x000000000327fe14: sub        sp, sp, #0x60
0x000000000327fe18: stp        x22, x21, [sp, #0x30]
0x000000000327fe1c: stp        x20, x19, [sp, #0x40]
0x000000000327fe20: stp        x29, x30, [sp, #0x50]
0x000000000327fe24: add        x29, sp, #0x50
0x000000000327fe28: stp        x3, x3, [sp, #0x20]
0x000000000327fe2c: add        x8, sp, #0x20
0x000000000327fe30: stp        x0, x8, [sp]
0x000000000327fe34: add        x8, sp, #0x28
0x000000000327fe38: str        x8, [sp, #0x10]
0x000000000327fe3c: cmp        x1, x2
0x000000000327fe40: b.eq       #0x327fec4
0x000000000327fe44: mov        x21, x3
0x000000000327fe48: mov        x19, x2
0x000000000327fe4c: mov        x20, x1
0x000000000327fe50: mov        x22, x1
0x000000000327fe54: mov        x0, x21
0x000000000327fe58: mov        x1, x22
0x000000000327fe5c: bl         #0x4b9823c
0x000000000327fe60: ldur       q0, [x22, #8]
0x000000000327fe64: stur       q0, [x21, #8]
0x000000000327fe68: ldur       q0, [x22, #0x18]
0x000000000327fe6c: stur       q0, [x21, #0x18]
0x000000000327fe70: ldur       q0, [x22, #0x28]
0x000000000327fe74: stur       q0, [x21, #0x28]
0x000000000327fe78: stp        xzr, xzr, [x22, #0x28]
0x000000000327fe7c: ldr        x8, [x22, #0x38]
0x000000000327fe80: str        x8, [x21, #0x38]
0x000000000327fe84: add        x22, x22, #0x40
0x000000000327fe88: ldr        x8, [sp, #0x28]
0x000000000327fe8c: add        x21, x8, #0x40
0x000000000327fe90: str        x21, [sp, #0x28]
0x000000000327fe94: cmp        x22, x19
0x000000000327fe98: b.ne       #0x327fe54
0x000000000327fe9c: mov        w8, #1
0x000000000327fea0: strb       w8, [sp, #0x18]
0x000000000327fea4: cmp        x20, x19
0x000000000327fea8: b.eq       #0x327fecc
0x000000000327feac: add        x0, x20, #0x28
0x000000000327feb0: bl         #0x1df28
0x000000000327feb4: mov        x0, x20
0x000000000327feb8: bl         #0x4b98254
0x000000000327febc: add        x20, x20, #0x40
0x000000000327fec0: b          #0x327fea4
0x000000000327fec4: mov        w8, #1
0x000000000327fec8: strb       w8, [sp, #0x18]
0x000000000327fecc: mov        x0, sp
0x000000000327fed0: bl         #0x31796c
0x000000000327fed4: ldp        x29, x30, [sp, #0x50]
0x000000000327fed8: ldp        x20, x19, [sp, #0x40]
0x000000000327fedc: ldp        x22, x21, [sp, #0x30]
0x000000000327fee0: add        sp, sp, #0x60
0x000000000327fee4: ret        
