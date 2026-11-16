; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb018
0x0000000001ffb018: sub        sp, sp, #0xd0
0x0000000001ffb01c: stp        x22, x21, [sp, #0xa0]
0x0000000001ffb020: stp        x20, x19, [sp, #0xb0]
0x0000000001ffb024: stp        x29, x30, [sp, #0xc0]
0x0000000001ffb028: add        x29, sp, #0xc0
0x0000000001ffb02c: mov        x19, x3
0x0000000001ffb030: mov        x22, x2
0x0000000001ffb034: mov        x21, x1
0x0000000001ffb038: mov        x20, x0
0x0000000001ffb03c: bl         #0xf7f7f0
0x0000000001ffb040: stur       x0, [x29, #-0x28]
0x0000000001ffb044: cbz        x0, #0x1ffb054
0x0000000001ffb048: sub        x1, x29, #0x28
0x0000000001ffb04c: mov        x0, x20
0x0000000001ffb050: bl         #0x1ffb354
0x0000000001ffb054: str        x19, [sp, #8]
0x0000000001ffb058: add        x8, sp, #8
0x0000000001ffb05c: add        x0, x8, #8
0x0000000001ffb060: mov        x1, x22
0x0000000001ffb064: bl         #0x1ffb4c8
0x0000000001ffb068: add        x0, sp, #0x40
0x0000000001ffb06c: add        x2, sp, #8
0x0000000001ffb070: mov        x1, x21
0x0000000001ffb074: bl         #0x1ffb444
0x0000000001ffb078: add        x0, x20, #8
0x0000000001ffb07c: add        x1, sp, #0x40
0x0000000001ffb080: bl         #0x1ffb3c4
0x0000000001ffb084: ldrsb      w8, [sp, #0x8f]
0x0000000001ffb088: tbz        w8, #0x1f, #0x1ffb094
0x0000000001ffb08c: ldr        x0, [sp, #0x78]
0x0000000001ffb090: bl         #0x47e93a8
0x0000000001ffb094: ldr        x22, [sp, #0x68]
0x0000000001ffb098: cbz        x22, #0x1ffb0cc
0x0000000001ffb09c: add        x8, x22, #8
0x0000000001ffb0a0: ldaxr      x9, [x8]
0x0000000001ffb0a4: sub        x10, x9, #1
0x0000000001ffb0a8: stlxr      w11, x10, [x8]
0x0000000001ffb0ac: cbnz       w11, #0x1ffb0a0
0x0000000001ffb0b0: cbnz       x9, #0x1ffb0cc
0x0000000001ffb0b4: ldr        x8, [x22]
0x0000000001ffb0b8: ldr        x8, [x8, #0x10]
0x0000000001ffb0bc: mov        x0, x22
0x0000000001ffb0c0: blr        x8
0x0000000001ffb0c4: mov        x0, x22
0x0000000001ffb0c8: bl         #0x4b9808c
0x0000000001ffb0cc: ldrsb      w8, [sp, #0x57]
0x0000000001ffb0d0: tbz        w8, #0x1f, #0x1ffb0dc
0x0000000001ffb0d4: ldr        x0, [sp, #0x40]
0x0000000001ffb0d8: bl         #0x47e93a8
0x0000000001ffb0dc: ldrsb      w8, [sp, #0x3f]
0x0000000001ffb0e0: tbz        w8, #0x1f, #0x1ffb0ec
0x0000000001ffb0e4: ldr        x0, [sp, #0x28]
0x0000000001ffb0e8: bl         #0x47e93a8
0x0000000001ffb0ec: ldr        x22, [sp, #0x18]
0x0000000001ffb0f0: cbz        x22, #0x1ffb124
0x0000000001ffb0f4: add        x8, x22, #8
0x0000000001ffb0f8: ldaxr      x9, [x8]
0x0000000001ffb0fc: sub        x10, x9, #1
0x0000000001ffb100: stlxr      w11, x10, [x8]
0x0000000001ffb104: cbnz       w11, #0x1ffb0f8
0x0000000001ffb108: cbnz       x9, #0x1ffb124
0x0000000001ffb10c: ldr        x8, [x22]
0x0000000001ffb110: ldr        x8, [x8, #0x10]
0x0000000001ffb114: mov        x0, x22
0x0000000001ffb118: blr        x8
0x0000000001ffb11c: mov        x0, x22
0x0000000001ffb120: bl         #0x4b9808c
0x0000000001ffb124: ldr        x22, [x20, #0x10]
0x0000000001ffb128: ldrsb      w8, [x21, #0x17]
0x0000000001ffb12c: tbnz       w8, #0x1f, #0x1ffb144
0x0000000001ffb130: ldr        q0, [x21]
0x0000000001ffb134: str        q0, [sp, #0x40]
0x0000000001ffb138: ldr        x8, [x21, #0x10]
0x0000000001ffb13c: str        x8, [sp, #0x50]
0x0000000001ffb140: b          #0x1ffb150
0x0000000001ffb144: ldp        x1, x2, [x21]
0x0000000001ffb148: add        x0, sp, #0x40
0x0000000001ffb14c: bl         #0x23268
0x0000000001ffb150: str        x22, [sp, #0x58]
0x0000000001ffb154: add        x0, x20, #0x20
0x0000000001ffb158: add        x1, sp, #0x40
0x0000000001ffb15c: add        x2, sp, #0x40
0x0000000001ffb160: bl         #0x1ffb550
0x0000000001ffb164: ldrsb      w8, [sp, #0x57]
0x0000000001ffb168: tbz        w8, #0x1f, #0x1ffb174
0x0000000001ffb16c: ldr        x0, [sp, #0x40]
0x0000000001ffb170: bl         #0x47e93a8
0x0000000001ffb174: ldr        x8, [x20, #0x48]
0x0000000001ffb178: add        x8, x8, x19
0x0000000001ffb17c: str        x8, [x20, #0x48]
0x0000000001ffb180: ldp        x29, x30, [sp, #0xc0]
0x0000000001ffb184: ldp        x20, x19, [sp, #0xb0]
0x0000000001ffb188: ldp        x22, x21, [sp, #0xa0]
0x0000000001ffb18c: add        sp, sp, #0xd0
0x0000000001ffb190: ret        
0x0000000001ffb194: mov        x19, x0
0x0000000001ffb198: ldrsb      w8, [sp, #0x57]
0x0000000001ffb19c: tbz        w8, #0x1f, #0x1ffb1c8
0x0000000001ffb1a0: ldr        x0, [sp, #0x40]
0x0000000001ffb1a4: bl         #0x47e93a8
0x0000000001ffb1a8: b          #0x1ffb1c8
0x0000000001ffb1ac: mov        x19, x0
0x0000000001ffb1b0: add        x0, sp, #0x40
0x0000000001ffb1b4: bl         #0x1ffb2d4
0x0000000001ffb1b8: b          #0x1ffb1c0
0x0000000001ffb1bc: mov        x19, x0
0x0000000001ffb1c0: add        x0, sp, #8
0x0000000001ffb1c4: bl         #0x1ffb31c
0x0000000001ffb1c8: mov        x0, x19
0x0000000001ffb1cc: bl         #0x4b97984
