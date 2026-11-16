; instruction-faithful ARM64 fallback for RobloxLib::function_19af064
0x00000000019af064: sub        sp, sp, #0x70
0x00000000019af068: stp        x22, x21, [sp, #0x40]
0x00000000019af06c: stp        x20, x19, [sp, #0x50]
0x00000000019af070: stp        x29, x30, [sp, #0x60]
0x00000000019af074: add        x29, sp, #0x60
0x00000000019af078: mov        x20, x1
0x00000000019af07c: mov        x21, x0
0x00000000019af080: mov        x19, x8
0x00000000019af084: add        x0, sp, #0x18
0x00000000019af088: mov        w1, #0
0x00000000019af08c: bl         #0x47fc330
0x00000000019af090: add        x0, sp, #0x18
0x00000000019af094: bl         #0x47fc5dc
0x00000000019af098: mov        x22, sp
0x00000000019af09c: mov        x8, sp
0x00000000019af0a0: mov        x0, x21
0x00000000019af0a4: bl         #0x19ad930
0x00000000019af0a8: ldrb       w8, [sp, #0x17]
0x00000000019af0ac: sxtb       w9, w8
0x00000000019af0b0: ldp        x10, x11, [sp]
0x00000000019af0b4: cmp        w9, #0
0x00000000019af0b8: csel       x3, x10, x22, lt
0x00000000019af0bc: csel       x4, x11, x8, lt
0x00000000019af0c0: adrp       x1, #0x5216000
0x00000000019af0c4: add        x1, x1, #0x283
0x00000000019af0c8: add        x0, sp, #0x18
0x00000000019af0cc: mov        w2, #9
0x00000000019af0d0: bl         #0x47fc8dc
0x00000000019af0d4: ldrsb      w8, [sp, #0x17]
0x00000000019af0d8: tbz        w8, #0x1f, #0x19af0e4
0x00000000019af0dc: ldr        x0, [sp]
0x00000000019af0e0: bl         #0x47e93a8
0x00000000019af0e4: mov        x22, sp
0x00000000019af0e8: mov        x8, sp
0x00000000019af0ec: mov        x0, x21
0x00000000019af0f0: mov        x1, x20
0x00000000019af0f4: bl         #0x19addb0
0x00000000019af0f8: ldrb       w8, [sp, #0x17]
0x00000000019af0fc: sxtb       w9, w8
0x00000000019af100: ldp        x10, x11, [sp]
0x00000000019af104: cmp        w9, #0
0x00000000019af108: csel       x3, x10, x22, lt
0x00000000019af10c: csel       x4, x11, x8, lt
0x00000000019af110: adrp       x1, #0x523b000
0x00000000019af114: add        x1, x1, #0xdf1
0x00000000019af118: add        x0, sp, #0x18
0x00000000019af11c: mov        w2, #0xc
0x00000000019af120: bl         #0x47fc8dc
0x00000000019af124: ldrsb      w8, [sp, #0x17]
0x00000000019af128: tbz        w8, #0x1f, #0x19af134
0x00000000019af12c: ldr        x0, [sp]
0x00000000019af130: bl         #0x47e93a8
0x00000000019af134: mov        x22, sp
0x00000000019af138: mov        x8, sp
0x00000000019af13c: mov        x0, x21
0x00000000019af140: mov        x1, x20
0x00000000019af144: bl         #0x19af1f4
0x00000000019af148: ldrb       w8, [sp, #0x17]
0x00000000019af14c: sxtb       w9, w8
0x00000000019af150: ldp        x10, x11, [sp]
0x00000000019af154: cmp        w9, #0
0x00000000019af158: csel       x3, x10, x22, lt
0x00000000019af15c: csel       x4, x11, x8, lt
0x00000000019af160: adrp       x1, #0x5358000
0x00000000019af164: add        x1, x1, #0x417
0x00000000019af168: add        x0, sp, #0x18
0x00000000019af16c: mov        w2, #0xf
0x00000000019af170: bl         #0x47fc8dc
0x00000000019af174: ldrsb      w8, [sp, #0x17]
0x00000000019af178: tbz        w8, #0x1f, #0x19af184
0x00000000019af17c: ldr        x0, [sp]
0x00000000019af180: bl         #0x47e93a8
0x00000000019af184: add        x0, sp, #0x18
0x00000000019af188: bl         #0x47fc618
0x00000000019af18c: add        x0, sp, #0x18
0x00000000019af190: mov        x8, x19
0x00000000019af194: bl         #0x47fcde8
0x00000000019af198: add        x0, sp, #0x18
0x00000000019af19c: bl         #0x47fc4ec
0x00000000019af1a0: ldp        x29, x30, [sp, #0x60]
0x00000000019af1a4: ldp        x20, x19, [sp, #0x50]
0x00000000019af1a8: ldp        x22, x21, [sp, #0x40]
0x00000000019af1ac: add        sp, sp, #0x70
0x00000000019af1b0: ret        
0x00000000019af1b4: b          #0x19af1c4
0x00000000019af1b8: b          #0x19af1e0
0x00000000019af1bc: b          #0x19af1c4
0x00000000019af1c0: b          #0x19af1e0
0x00000000019af1c4: mov        x19, x0
0x00000000019af1c8: ldrsb      w8, [sp, #0x17]
0x00000000019af1cc: tbz        w8, #0x1f, #0x19af1e4
0x00000000019af1d0: ldr        x0, [sp]
0x00000000019af1d4: bl         #0x47e93a8
0x00000000019af1d8: b          #0x19af1e4
0x00000000019af1dc: b          #0x19af1e0
0x00000000019af1e0: mov        x19, x0
0x00000000019af1e4: add        x0, sp, #0x18
0x00000000019af1e8: bl         #0x47fc4ec
0x00000000019af1ec: mov        x0, x19
0x00000000019af1f0: bl         #0x4b97984
