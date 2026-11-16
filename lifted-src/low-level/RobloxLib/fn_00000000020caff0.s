; instruction-faithful ARM64 fallback for RobloxLib::function_20caff0
0x00000000020caff0: sub        sp, sp, #0x170
0x00000000020caff4: stp        x28, x27, [sp, #0x130]
0x00000000020caff8: stp        x22, x21, [sp, #0x140]
0x00000000020caffc: stp        x20, x19, [sp, #0x150]
0x00000000020cb000: stp        x29, x30, [sp, #0x160]
0x00000000020cb004: add        x29, sp, #0x160
0x00000000020cb008: mov        x19, x2
0x00000000020cb00c: mov        x21, x1
0x00000000020cb010: mov        x22, x0
0x00000000020cb014: add        x20, sp, #0x18
0x00000000020cb018: add        x0, sp, #0x18
0x00000000020cb01c: bl         #0x2d32dc
0x00000000020cb020: add        x20, x20, #0x10
0x00000000020cb024: ldr        x8, [sp, #0x28]
0x00000000020cb028: ldur       x9, [x8, #-0x18]
0x00000000020cb02c: add        x9, x20, x9
0x00000000020cb030: ldr        w10, [x9, #8]
0x00000000020cb034: and        w10, w10, #0xfffffeff
0x00000000020cb038: orr        w10, w10, #4
0x00000000020cb03c: str        w10, [x9, #8]
0x00000000020cb040: ldur       x8, [x8, #-0x18]
0x00000000020cb044: add        x8, x20, x8
0x00000000020cb048: sxtw       x9, w21
0x00000000020cb04c: str        x9, [x8, #0x10]
0x00000000020cb050: mov        x0, x22
0x00000000020cb054: bl         #0xbc35c
0x00000000020cb058: mov        x0, x20
0x00000000020cb05c: bl         #0x4b97f18
0x00000000020cb060: add        x9, sp, #0x18
0x00000000020cb064: mov        x20, sp
0x00000000020cb068: mov        x8, sp
0x00000000020cb06c: add        x0, x9, #0x18
0x00000000020cb070: bl         #0x2d4034
0x00000000020cb074: ldrb       w8, [sp, #0x17]
0x00000000020cb078: sxtb       w9, w8
0x00000000020cb07c: ldp        x10, x11, [sp]
0x00000000020cb080: cmp        w9, #0
0x00000000020cb084: csel       x1, x10, x20, lt
0x00000000020cb088: csel       x2, x11, x8, lt
0x00000000020cb08c: mov        x0, x19
0x00000000020cb090: bl         #0x4b97c9c
0x00000000020cb094: ldrsb      w8, [sp, #0x17]
0x00000000020cb098: tbz        w8, #0x1f, #0x20cb0a4
0x00000000020cb09c: ldr        x0, [sp]
0x00000000020cb0a0: bl         #0x47e93a8
0x00000000020cb0a4: adrp       x8, #0x5c33000
0x00000000020cb0a8: add        x8, x8, #0xf38
0x00000000020cb0ac: add        x9, x8, #0x18
0x00000000020cb0b0: add        x19, sp, #0x18
0x00000000020cb0b4: add        x10, x8, #0x68
0x00000000020cb0b8: add        x8, x8, #0x40
0x00000000020cb0bc: str        x9, [sp, #0x18]
0x00000000020cb0c0: str        x8, [sp, #0x28]
0x00000000020cb0c4: adrp       x8, #0x603c000
0x00000000020cb0c8: add        x8, x8, #0xd20
0x00000000020cb0cc: add        x8, x8, #0x10
0x00000000020cb0d0: str        x10, [sp, #0x98]
0x00000000020cb0d4: str        x8, [sp, #0x30]
0x00000000020cb0d8: ldrsb      w8, [sp, #0x87]
0x00000000020cb0dc: tbz        w8, #0x1f, #0x20cb0e8
0x00000000020cb0e0: ldr        x0, [sp, #0x70]
0x00000000020cb0e4: bl         #0x47e93a8
0x00000000020cb0e8: adrp       x8, #0x5ba4000
0x00000000020cb0ec: ldr        x8, [x8, #0x818]
0x00000000020cb0f0: add        x8, x8, #0x10
0x00000000020cb0f4: str        x8, [sp, #0x30]
0x00000000020cb0f8: add        x0, x19, #0x20
0x00000000020cb0fc: bl         #0x4b98254
0x00000000020cb100: adrp       x8, #0x603c000
0x00000000020cb104: add        x8, x8, #0xc50
0x00000000020cb108: add        x0, sp, #0x18
0x00000000020cb10c: add        x1, x8, #8
0x00000000020cb110: bl         #0x4b97fcc
0x00000000020cb114: add        x0, x19, #0x80
0x00000000020cb118: bl         #0x4b9835c
0x00000000020cb11c: ldp        x29, x30, [sp, #0x160]
0x00000000020cb120: ldp        x20, x19, [sp, #0x150]
0x00000000020cb124: ldp        x22, x21, [sp, #0x140]
0x00000000020cb128: ldp        x28, x27, [sp, #0x130]
0x00000000020cb12c: add        sp, sp, #0x170
0x00000000020cb130: ret        
0x00000000020cb134: mov        x19, x0
0x00000000020cb138: ldrsb      w8, [sp, #0x17]
0x00000000020cb13c: tbz        w8, #0x1f, #0x20cb154
0x00000000020cb140: ldr        x0, [sp]
0x00000000020cb144: bl         #0x47e93a8
0x00000000020cb148: b          #0x20cb154
0x00000000020cb14c: b          #0x20cb150
0x00000000020cb150: mov        x19, x0
0x00000000020cb154: add        x0, sp, #0x18
0x00000000020cb158: bl         #0x2d36d0
0x00000000020cb15c: mov        x0, x19
0x00000000020cb160: bl         #0x4b97984
