; instruction-faithful ARM64 fallback for RobloxLib::function_18af070
0x00000000018af070: stp        x28, x27, [sp, #-0x60]!
0x00000000018af074: stp        x26, x25, [sp, #0x10]
0x00000000018af078: stp        x24, x23, [sp, #0x20]
0x00000000018af07c: stp        x22, x21, [sp, #0x30]
0x00000000018af080: stp        x20, x19, [sp, #0x40]
0x00000000018af084: stp        x29, x30, [sp, #0x50]
0x00000000018af088: add        x29, sp, #0x50
0x00000000018af08c: mov        x22, x2
0x00000000018af090: cmp        x0, x1
0x00000000018af094: b.eq       #0x18af184
0x00000000018af098: mov        x19, x3
0x00000000018af09c: mov        x20, x1
0x00000000018af0a0: mov        x21, x0
0x00000000018af0a4: sub        x25, x1, x0
0x00000000018af0a8: asr        x8, x25, #4
0x00000000018af0ac: mov        x26, #0x8e39
0x00000000018af0b0: movk       x26, #0x38e3, lsl #16
0x00000000018af0b4: movk       x26, #0xe38e, lsl #32
0x00000000018af0b8: movk       x26, #0x8e38, lsl #48
0x00000000018af0bc: mul        x23, x8, x26
0x00000000018af0c0: cmp        x25, #0x91
0x00000000018af0c4: b.lt       #0x18af0fc
0x00000000018af0c8: sub        x8, x23, #2
0x00000000018af0cc: lsr        x8, x8, #1
0x00000000018af0d0: add        x27, x8, #1
0x00000000018af0d4: mov        w9, #0x90
0x00000000018af0d8: madd       x24, x8, x9, x21
0x00000000018af0dc: mov        x0, x21
0x00000000018af0e0: mov        x1, x19
0x00000000018af0e4: mov        x2, x23
0x00000000018af0e8: mov        x3, x24
0x00000000018af0ec: bl         #0x18af1a4
0x00000000018af0f0: sub        x24, x24, #0x90
0x00000000018af0f4: sub        x27, x27, #1
0x00000000018af0f8: cbnz       x27, #0x18af0dc
0x00000000018af0fc: mov        x24, x20
0x00000000018af100: cmp        x20, x22
0x00000000018af104: b.eq       #0x18af148
0x00000000018af108: mov        x24, x20
0x00000000018af10c: ldr        w8, [x24, #4]
0x00000000018af110: ldr        w9, [x21, #4]
0x00000000018af114: cmp        w8, w9
0x00000000018af118: b.le       #0x18af13c
0x00000000018af11c: mov        x0, x24
0x00000000018af120: mov        x1, x21
0x00000000018af124: bl         #0x18aed94
0x00000000018af128: mov        x0, x21
0x00000000018af12c: mov        x1, x19
0x00000000018af130: mov        x2, x23
0x00000000018af134: mov        x3, x21
0x00000000018af138: bl         #0x18af1a4
0x00000000018af13c: add        x24, x24, #0x90
0x00000000018af140: cmp        x24, x22
0x00000000018af144: b.ne       #0x18af10c
0x00000000018af148: cmp        x25, #0x91
0x00000000018af14c: b.lt       #0x18af180
0x00000000018af150: lsr        x8, x25, #4
0x00000000018af154: mul        x22, x8, x26
0x00000000018af158: mov        x0, x21
0x00000000018af15c: mov        x1, x20
0x00000000018af160: mov        x2, x19
0x00000000018af164: mov        x3, x22
0x00000000018af168: bl         #0x18af46c
0x00000000018af16c: sub        x20, x20, #0x90
0x00000000018af170: sub        x8, x22, #1
0x00000000018af174: cmp        x22, #2
0x00000000018af178: mov        x22, x8
0x00000000018af17c: b.hi       #0x18af158
0x00000000018af180: mov        x22, x24
0x00000000018af184: mov        x0, x22
0x00000000018af188: ldp        x29, x30, [sp, #0x50]
0x00000000018af18c: ldp        x20, x19, [sp, #0x40]
0x00000000018af190: ldp        x22, x21, [sp, #0x30]
0x00000000018af194: ldp        x24, x23, [sp, #0x20]
0x00000000018af198: ldp        x26, x25, [sp, #0x10]
0x00000000018af19c: ldp        x28, x27, [sp], #0x60
0x00000000018af1a0: ret        
