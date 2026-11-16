; instruction-faithful ARM64 fallback for RobloxLib::function_30ae9b0
0x00000000030ae9b0: stp        x28, x27, [sp, #-0x50]!
0x00000000030ae9b4: stp        x24, x23, [sp, #0x10]
0x00000000030ae9b8: stp        x22, x21, [sp, #0x20]
0x00000000030ae9bc: stp        x20, x19, [sp, #0x30]
0x00000000030ae9c0: stp        x29, x30, [sp, #0x40]
0x00000000030ae9c4: add        x29, sp, #0x40
0x00000000030ae9c8: sub        sp, sp, #0x310
0x00000000030ae9cc: mov        x20, x1
0x00000000030ae9d0: mov        x21, x0
0x00000000030ae9d4: mov        x19, x8
0x00000000030ae9d8: adrp       x8, #0x5ba4000
0x00000000030ae9dc: ldr        x8, [x8, #0x338]
0x00000000030ae9e0: ldr        x8, [x8]
0x00000000030ae9e4: stur       x8, [x29, #-0x48]
0x00000000030ae9e8: ldrb       w8, [x0, #8]
0x00000000030ae9ec: cmp        w8, #1
0x00000000030ae9f0: b.ne       #0x30aeac8
0x00000000030ae9f4: ldr        x22, [x21]
0x00000000030ae9f8: str        x22, [x20, #0x338]
0x00000000030ae9fc: bl         #0x695394
0x00000000030aea00: mov        x1, x0
0x00000000030aea04: mov        x0, sp
0x00000000030aea08: bl         #0xe44018
0x00000000030aea0c: mov        w8, #3
0x00000000030aea10: stur       w8, [x29, #-0x78]
0x00000000030aea14: sub        x24, x29, #0x78
0x00000000030aea18: sturb      wzr, [x29, #-0x70]
0x00000000030aea1c: sturb      wzr, [x29, #-0x68]
0x00000000030aea20: stur       x22, [x29, #-0x60]
0x00000000030aea24: mov        w8, #1
0x00000000030aea28: sturb      w8, [x29, #-0x58]
0x00000000030aea2c: stur       xzr, [x29, #-0x50]
0x00000000030aea30: adrp       x1, #0x5f1d000
0x00000000030aea34: add        x1, x1, #0x620
0x00000000030aea38: add        x0, x20, #0x3c8
0x00000000030aea3c: mov        x2, sp
0x00000000030aea40: sub        x3, x29, #0x78
0x00000000030aea44: bl         #0x309ac0c
0x00000000030aea48: ldursw     x8, [x29, #-0x78]
0x00000000030aea4c: adrp       x23, #0x5c81000
0x00000000030aea50: add        x23, x23, #0x2c8
0x00000000030aea54: ldr        x8, [x23, x8, lsl #3]
0x00000000030aea58: add        x0, x24, #8
0x00000000030aea5c: blr        x8
0x00000000030aea60: mov        x0, sp
0x00000000030aea64: bl         #0xe43bf4
0x00000000030aea68: bl         #0x695394
0x00000000030aea6c: mov        x1, x0
0x00000000030aea70: mov        x0, sp
0x00000000030aea74: bl         #0xe44018
0x00000000030aea78: mov        w8, #3
0x00000000030aea7c: stur       w8, [x29, #-0x78]
0x00000000030aea80: stur       x22, [x29, #-0x70]
0x00000000030aea84: mov        w8, #1
0x00000000030aea88: sturb      w8, [x29, #-0x68]
0x00000000030aea8c: sturb      wzr, [x29, #-0x60]
0x00000000030aea90: sturb      wzr, [x29, #-0x58]
0x00000000030aea94: stur       xzr, [x29, #-0x50]
0x00000000030aea98: adrp       x1, #0x5f1d000
0x00000000030aea9c: add        x1, x1, #0x620
0x00000000030aeaa0: add        x0, x20, #0x3c8
0x00000000030aeaa4: mov        x2, sp
0x00000000030aeaa8: sub        x3, x29, #0x78
0x00000000030aeaac: bl         #0x309ac0c
0x00000000030aeab0: ldursw     x8, [x29, #-0x78]
0x00000000030aeab4: ldr        x8, [x23, x8, lsl #3]
0x00000000030aeab8: add        x0, x24, #8
0x00000000030aeabc: blr        x8
0x00000000030aeac0: mov        x0, sp
0x00000000030aeac4: bl         #0xe43bf4
0x00000000030aeac8: ldr        x8, [x21, #0x10]
0x00000000030aeacc: cbz        x8, #0x30aeb28
0x00000000030aead0: bl         #0x695394
0x00000000030aead4: mov        x1, x0
0x00000000030aead8: mov        x0, sp
0x00000000030aeadc: bl         #0xe44018
0x00000000030aeae0: ldr        x8, [x21, #0x10]
0x00000000030aeae4: stur       wzr, [x29, #-0x78]
0x00000000030aeae8: sub        x21, x29, #0x78
0x00000000030aeaec: stur       x8, [x29, #-0x70]
0x00000000030aeaf0: adrp       x1, #0x5f1d000
0x00000000030aeaf4: add        x1, x1, #0x4c0
0x00000000030aeaf8: add        x0, x20, #0x3c8
0x00000000030aeafc: mov        x2, sp
0x00000000030aeb00: sub        x3, x29, #0x78
0x00000000030aeb04: bl         #0x309ac0c
0x00000000030aeb08: ldursw     x8, [x29, #-0x78]
0x00000000030aeb0c: adrp       x9, #0x5c81000
0x00000000030aeb10: add        x9, x9, #0x2c8
0x00000000030aeb14: ldr        x8, [x9, x8, lsl #3]
0x00000000030aeb18: add        x0, x21, #8
0x00000000030aeb1c: blr        x8
0x00000000030aeb20: mov        x0, sp
0x00000000030aeb24: bl         #0xe43bf4
0x00000000030aeb28: str        wzr, [x19]
0x00000000030aeb2c: stp        xzr, xzr, [x19, #8]
0x00000000030aeb30: ldur       x8, [x29, #-0x48]
0x00000000030aeb34: adrp       x9, #0x5ba4000
0x00000000030aeb38: ldr        x9, [x9, #0x338]
0x00000000030aeb3c: ldr        x9, [x9]
0x00000000030aeb40: cmp        x9, x8
0x00000000030aeb44: b.ne       #0x30aeb64
0x00000000030aeb48: add        sp, sp, #0x310
0x00000000030aeb4c: ldp        x29, x30, [sp, #0x40]
0x00000000030aeb50: ldp        x20, x19, [sp, #0x30]
0x00000000030aeb54: ldp        x22, x21, [sp, #0x20]
0x00000000030aeb58: ldp        x24, x23, [sp, #0x10]
0x00000000030aeb5c: ldp        x28, x27, [sp], #0x50
0x00000000030aeb60: ret        
0x00000000030aeb64: bl         #0x4b98620
0x00000000030aeb68: b          #0x30aebdc
0x00000000030aeb6c: mov        x19, x0
0x00000000030aeb70: ldursw     x8, [x29, #-0x78]
0x00000000030aeb74: ldr        x8, [x23, x8, lsl #3]
0x00000000030aeb78: add        x0, x24, #8
0x00000000030aeb7c: blr        x8
0x00000000030aeb80: b          #0x30aebd0
0x00000000030aeb84: b          #0x30aebdc
0x00000000030aeb88: b          #0x30aebdc
0x00000000030aeb8c: mov        x19, x0
0x00000000030aeb90: ldursw     x8, [x29, #-0x78]
0x00000000030aeb94: adrp       x9, #0x5c81000
0x00000000030aeb98: add        x9, x9, #0x2c8
0x00000000030aeb9c: ldr        x8, [x9, x8, lsl #3]
0x00000000030aeba0: add        x0, x24, #8
0x00000000030aeba4: blr        x8
0x00000000030aeba8: b          #0x30aebd0
0x00000000030aebac: b          #0x30aebdc
0x00000000030aebb0: b          #0x30aebdc
0x00000000030aebb4: mov        x19, x0
0x00000000030aebb8: ldursw     x8, [x29, #-0x78]
0x00000000030aebbc: adrp       x9, #0x5c81000
0x00000000030aebc0: add        x9, x9, #0x2c8
0x00000000030aebc4: ldr        x8, [x9, x8, lsl #3]
0x00000000030aebc8: add        x0, x21, #8
0x00000000030aebcc: blr        x8
0x00000000030aebd0: mov        x0, sp
0x00000000030aebd4: bl         #0xe43bf4
0x00000000030aebd8: b          #0x30aebf0
0x00000000030aebdc: mov        x19, x0
0x00000000030aebe0: cbz        w1, #0x30aebf0
0x00000000030aebe4: mov        x0, x19
0x00000000030aebe8: bl         #0x18bd8
0x00000000030aebec: mov        x19, x0
0x00000000030aebf0: mov        x0, x19
0x00000000030aebf4: bl         #0x4b97984
