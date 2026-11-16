; instruction-faithful ARM64 fallback for RobloxLib::function_37dcf8c
0x00000000037dcf8c: sub        sp, sp, #0xd0
0x00000000037dcf90: stp        x20, x19, [sp, #0xb0]
0x00000000037dcf94: stp        x29, x30, [sp, #0xc0]
0x00000000037dcf98: add        x29, sp, #0xc0
0x00000000037dcf9c: mov        x19, x0
0x00000000037dcfa0: adrp       x8, #0x5ba4000
0x00000000037dcfa4: ldr        x8, [x8, #0x338]
0x00000000037dcfa8: ldr        x8, [x8]
0x00000000037dcfac: stur       x8, [x29, #-0x18]
0x00000000037dcfb0: add        x0, x0, #0x950
0x00000000037dcfb4: bl         #0x37ccb58
0x00000000037dcfb8: ldr        w1, [x19, #0xc38]
0x00000000037dcfbc: add        x0, x19, #0x1c0
0x00000000037dcfc0: bl         #0x37c3760
0x00000000037dcfc4: ldr        x0, [x19, #0x1018]
0x00000000037dcfc8: bl         #0x37e3e5c
0x00000000037dcfcc: ldr        x0, [x19, #0x168]
0x00000000037dcfd0: add        x1, x19, #0x20
0x00000000037dcfd4: bl         #0x37b0554
0x00000000037dcfd8: ldrb       w8, [x19, #0x170]
0x00000000037dcfdc: cmp        w8, #1
0x00000000037dcfe0: b.ne       #0x37dd05c
0x00000000037dcfe4: add        x20, sp, #0x30
0x00000000037dcfe8: add        x0, sp, #0x30
0x00000000037dcfec: bl         #0x3764f18
0x00000000037dcff0: ldr        x0, [x19, #0x1150]
0x00000000037dcff4: stp        x19, x20, [sp, #0x10]
0x00000000037dcff8: adrp       x8, #0x37df000
0x00000000037dcffc: add        x8, x8, #0x9d4
0x00000000037dd000: adrp       x9, #0x2e01000
0x00000000037dd004: add        x9, x9, #0xe2c
0x00000000037dd008: stp        x9, x8, [sp, #0x20]
0x00000000037dd00c: add        x1, sp, #0x10
0x00000000037dd010: add        x2, sp, #0xf
0x00000000037dd014: bl         #0x2dd80b0
0x00000000037dd018: ldr        x8, [sp, #0x20]
0x00000000037dd01c: add        x1, sp, #0x10
0x00000000037dd020: add        x2, sp, #0x10
0x00000000037dd024: mov        w0, #1
0x00000000037dd028: blr        x8
0x00000000037dd02c: add        x0, sp, #0x30
0x00000000037dd030: mov        x1, #0x7fffffffffffffff
0x00000000037dd034: mov        w2, #0xc6c0
0x00000000037dd038: movk       w2, #0x2d, lsl #16
0x00000000037dd03c: bl         #0x3764fb8
0x00000000037dd040: strb       wzr, [x19, #0x170]
0x00000000037dd044: add        x0, x19, #0x1c0
0x00000000037dd048: bl         #0x5c818
0x00000000037dd04c: mov        x0, x19
0x00000000037dd050: bl         #0x37dd108
0x00000000037dd054: add        x0, sp, #0x30
0x00000000037dd058: bl         #0x3764f58
0x00000000037dd05c: add        x0, x19, #0x950
0x00000000037dd060: bl         #0x37c9500
0x00000000037dd064: add        x0, x19, #0x820
0x00000000037dd068: bl         #0x3629fdc
0x00000000037dd06c: ldr        x0, [x19, #0xf08]
0x00000000037dd070: str        xzr, [x19, #0xf08]
0x00000000037dd074: cbz        x0, #0x37dd084
0x00000000037dd078: ldr        x8, [x0]
0x00000000037dd07c: ldr        x8, [x8, #0x28]
0x00000000037dd080: blr        x8
0x00000000037dd084: ldr        x0, [x19, #0x948]
0x00000000037dd088: str        xzr, [x19, #0x948]
0x00000000037dd08c: cbz        x0, #0x37dd09c
0x00000000037dd090: ldr        x8, [x0]
0x00000000037dd094: ldr        x8, [x8, #8]
0x00000000037dd098: blr        x8
0x00000000037dd09c: add        x0, x19, #0x60
0x00000000037dd0a0: bl         #0x37daad0
0x00000000037dd0a4: ldur       x8, [x29, #-0x18]
0x00000000037dd0a8: adrp       x9, #0x5ba4000
0x00000000037dd0ac: ldr        x9, [x9, #0x338]
0x00000000037dd0b0: ldr        x9, [x9]
0x00000000037dd0b4: cmp        x9, x8
0x00000000037dd0b8: b.ne       #0x37dd0cc
0x00000000037dd0bc: ldp        x29, x30, [sp, #0xc0]
0x00000000037dd0c0: ldp        x20, x19, [sp, #0xb0]
0x00000000037dd0c4: add        sp, sp, #0xd0
0x00000000037dd0c8: ret        
0x00000000037dd0cc: bl         #0x4b98620
0x00000000037dd0d0: mov        x19, x0
0x00000000037dd0d4: ldr        x8, [sp, #0x20]
0x00000000037dd0d8: add        x1, sp, #0x10
0x00000000037dd0dc: add        x2, sp, #0x10
0x00000000037dd0e0: mov        w0, #1
0x00000000037dd0e4: blr        x8
0x00000000037dd0e8: b          #0x37dd0f0
0x00000000037dd0ec: mov        x19, x0
0x00000000037dd0f0: add        x0, sp, #0x30
0x00000000037dd0f4: bl         #0x3764f58
0x00000000037dd0f8: b          #0x37dd100
0x00000000037dd0fc: mov        x19, x0
0x00000000037dd100: mov        x0, x19
0x00000000037dd104: bl         #0x4b97984
