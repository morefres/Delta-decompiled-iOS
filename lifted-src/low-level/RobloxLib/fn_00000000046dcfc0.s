; instruction-faithful ARM64 fallback for RobloxLib::function_46dcfc0
0x00000000046dcfc0: sub        sp, sp, #0x60
0x00000000046dcfc4: stp        x20, x19, [sp, #0x40]
0x00000000046dcfc8: stp        x29, x30, [sp, #0x50]
0x00000000046dcfcc: add        x29, sp, #0x50
0x00000000046dcfd0: mov        x19, x0
0x00000000046dcfd4: adrp       x8, #0x5ba4000
0x00000000046dcfd8: ldr        x8, [x8, #0x338]
0x00000000046dcfdc: ldr        x8, [x8]
0x00000000046dcfe0: stur       x8, [x29, #-0x18]
0x00000000046dcfe4: ldp        x8, x9, [x1]
0x00000000046dcfe8: str        x9, [sp, #0x28]
0x00000000046dcfec: ldur       x9, [x1, #0xf]
0x00000000046dcff0: stur       x9, [sp, #0x2f]
0x00000000046dcff4: ldrb       w9, [x1, #0x17]
0x00000000046dcff8: stp        xzr, xzr, [x1, #8]
0x00000000046dcffc: str        xzr, [x1]
0x00000000046dd000: ldp        x10, x11, [x2]
0x00000000046dd004: str        x11, [sp, #0x18]
0x00000000046dd008: ldur       x11, [x2, #0xf]
0x00000000046dd00c: stur       x11, [sp, #0x1f]
0x00000000046dd010: ldrb       w11, [x2, #0x17]
0x00000000046dd014: stp        xzr, xzr, [x2]
0x00000000046dd018: str        xzr, [x2, #0x10]
0x00000000046dd01c: ldp        x12, x13, [x3]
0x00000000046dd020: ldur       x14, [x3, #0xf]
0x00000000046dd024: stur       x14, [sp, #0xf]
0x00000000046dd028: str        x13, [sp, #8]
0x00000000046dd02c: ldrb       w13, [x3, #0x17]
0x00000000046dd030: stp        xzr, xzr, [x3]
0x00000000046dd034: str        xzr, [x3, #0x10]
0x00000000046dd038: ldur       x14, [sp, #0x2f]
0x00000000046dd03c: stur       x14, [x0, #0x17]
0x00000000046dd040: ldr        x14, [sp, #0x28]
0x00000000046dd044: stp        x8, x14, [x0, #8]
0x00000000046dd048: strb       w9, [x0, #0x1f]
0x00000000046dd04c: ldr        x9, [sp, #0x18]
0x00000000046dd050: stp        x10, x9, [x0, #0x20]
0x00000000046dd054: ldur       x9, [sp, #0x1f]
0x00000000046dd058: stur       x9, [x0, #0x2f]
0x00000000046dd05c: strb       w11, [x0, #0x37]
0x00000000046dd060: ldr        x9, [sp, #8]
0x00000000046dd064: ldur       x10, [sp, #0xf]
0x00000000046dd068: stur       x10, [x0, #0x47]
0x00000000046dd06c: stp        x12, x9, [x0, #0x38]
0x00000000046dd070: strb       w13, [x0, #0x4f]
0x00000000046dd074: str        w5, [x0, #0x50]
0x00000000046dd078: adrp       x9, #0x6040000
0x00000000046dd07c: add        x9, x9, #0xd70
0x00000000046dd080: str        x9, [x0]
0x00000000046dd084: ldr        x8, [x4]
0x00000000046dd088: str        x8, [x0, #0x58]
0x00000000046dd08c: bl         #0x4a0abc
0x00000000046dd090: ldur       x8, [x29, #-0x18]
0x00000000046dd094: adrp       x9, #0x5ba4000
0x00000000046dd098: ldr        x9, [x9, #0x338]
0x00000000046dd09c: ldr        x9, [x9]
0x00000000046dd0a0: cmp        x9, x8
0x00000000046dd0a4: b.ne       #0x46dd0bc
0x00000000046dd0a8: mov        x0, x19
0x00000000046dd0ac: ldp        x29, x30, [sp, #0x50]
0x00000000046dd0b0: ldp        x20, x19, [sp, #0x40]
0x00000000046dd0b4: add        sp, sp, #0x60
0x00000000046dd0b8: ret        
0x00000000046dd0bc: bl         #0x4b98620
0x00000000046dd0c0: mov        x20, x0
0x00000000046dd0c4: mov        x0, x19
0x00000000046dd0c8: bl         #0x46dc68c
0x00000000046dd0cc: mov        x0, x20
0x00000000046dd0d0: bl         #0x4b97984
