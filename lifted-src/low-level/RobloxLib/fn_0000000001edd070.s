; instruction-faithful ARM64 fallback for RobloxLib::function_1edd070
0x0000000001edd070: sub        sp, sp, #0x1b0
0x0000000001edd074: stp        x28, x27, [sp, #0x160]
0x0000000001edd078: stp        x24, x23, [sp, #0x170]
0x0000000001edd07c: stp        x22, x21, [sp, #0x180]
0x0000000001edd080: stp        x20, x19, [sp, #0x190]
0x0000000001edd084: stp        x29, x30, [sp, #0x1a0]
0x0000000001edd088: add        x29, sp, #0x1a0
0x0000000001edd08c: mov        x21, x4
0x0000000001edd090: mov        x22, x3
0x0000000001edd094: mov        x23, x2
0x0000000001edd098: mov        x24, x1
0x0000000001edd09c: mov        x20, x0
0x0000000001edd0a0: adrp       x8, #0x5ba4000
0x0000000001edd0a4: ldr        x8, [x8, #0x338]
0x0000000001edd0a8: ldr        x8, [x8]
0x0000000001edd0ac: stur       x8, [x29, #-0x48]
0x0000000001edd0b0: adrp       x8, #0x6912000
0x0000000001edd0b4: add        x8, x8, #0xde0
0x0000000001edd0b8: ldr        w0, [x8]
0x0000000001edd0bc: bl         #0x47e85ac
0x0000000001edd0c0: mov        x19, x0
0x0000000001edd0c4: add        x8, sp, #8
0x0000000001edd0c8: add        x8, x8, #0x10
0x0000000001edd0cc: str        x8, [sp, #8]
0x0000000001edd0d0: adrp       x8, #0x4baa000
0x0000000001edd0d4: ldr        d0, [x8, #0x8b8]
0x0000000001edd0d8: str        d0, [sp, #0x10]
0x0000000001edd0dc: add        x0, sp, #8
0x0000000001edd0e0: mov        x1, x24
0x0000000001edd0e4: bl         #0x18d608
0x0000000001edd0e8: add        x0, sp, #8
0x0000000001edd0ec: mov        x1, x23
0x0000000001edd0f0: bl         #0x18d608
0x0000000001edd0f4: add        x0, sp, #8
0x0000000001edd0f8: mov        x1, x22
0x0000000001edd0fc: bl         #0x18d608
0x0000000001edd100: add        x0, sp, #8
0x0000000001edd104: mov        x1, x21
0x0000000001edd108: bl         #0x53848
0x0000000001edd10c: ldr        x0, [x20]
0x0000000001edd110: ldr        x1, [sp, #8]
0x0000000001edd114: ldr        w2, [sp, #0x10]
0x0000000001edd118: ldr        x8, [x0]
0x0000000001edd11c: ldr        x8, [x8, #0x20]
0x0000000001edd120: blr        x8
0x0000000001edd124: add        x0, sp, #8
0x0000000001edd128: bl         #0x2f6c4
0x0000000001edd12c: mov        x0, x19
0x0000000001edd130: bl         #0x47e85ac
0x0000000001edd134: ldur       x8, [x29, #-0x48]
0x0000000001edd138: adrp       x9, #0x5ba4000
0x0000000001edd13c: ldr        x9, [x9, #0x338]
0x0000000001edd140: ldr        x9, [x9]
0x0000000001edd144: cmp        x9, x8
0x0000000001edd148: b.ne       #0x1edd168
0x0000000001edd14c: ldp        x29, x30, [sp, #0x1a0]
0x0000000001edd150: ldp        x20, x19, [sp, #0x190]
0x0000000001edd154: ldp        x22, x21, [sp, #0x180]
0x0000000001edd158: ldp        x24, x23, [sp, #0x170]
0x0000000001edd15c: ldp        x28, x27, [sp, #0x160]
0x0000000001edd160: add        sp, sp, #0x1b0
0x0000000001edd164: ret        
0x0000000001edd168: bl         #0x4b98620
0x0000000001edd16c: b          #0x1edd188
0x0000000001edd170: mov        x20, x0
0x0000000001edd174: add        x0, sp, #8
0x0000000001edd178: bl         #0x2f6c4
0x0000000001edd17c: mov        x0, x19
0x0000000001edd180: bl         #0x47e85ac
0x0000000001edd184: b          #0x1edd190
0x0000000001edd188: mov        x20, x0
0x0000000001edd18c: cbnz       w1, #0x1edd198
0x0000000001edd190: mov        x0, x20
0x0000000001edd194: bl         #0x4b97984
0x0000000001edd198: mov        x0, x20
0x0000000001edd19c: bl         #0x18bd8
