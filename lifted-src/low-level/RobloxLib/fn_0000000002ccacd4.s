; instruction-faithful ARM64 fallback for RobloxLib::function_2ccacd4
0x0000000002ccacd4: sub        sp, sp, #0x40
0x0000000002ccacd8: stp        x22, x21, [sp, #0x10]
0x0000000002ccacdc: stp        x20, x19, [sp, #0x20]
0x0000000002ccace0: stp        x29, x30, [sp, #0x30]
0x0000000002ccace4: add        x29, sp, #0x30
0x0000000002ccace8: mov        x21, x1
0x0000000002ccacec: mov        x20, x0
0x0000000002ccacf0: str        x1, [sp, #8]
0x0000000002ccacf4: adrp       x8, #0x65f1000
0x0000000002ccacf8: ldr        w0, [x8, #0xe20]
0x0000000002ccacfc: bl         #0x47e85ac
0x0000000002ccad00: mov        x19, x0
0x0000000002ccad04: ldr        w8, [x21, #0xc8]
0x0000000002ccad08: cmn        w8, #1
0x0000000002ccad0c: b.eq       #0x2ccad44
0x0000000002ccad10: adrp       x9, #0x616a000
0x0000000002ccad14: ldrb       w9, [x9, #0x428]
0x0000000002ccad18: cmp        w9, #1
0x0000000002ccad1c: b.ne       #0x2ccad88
0x0000000002ccad20: ldp        x9, x10, [x20, #0x50]
0x0000000002ccad24: sub        x10, x10, x9
0x0000000002ccad28: cmp        x8, x10, asr #3
0x0000000002ccad2c: b.hs       #0x2ccad3c
0x0000000002ccad30: ldr        x8, [x9, x8, lsl #3]
0x0000000002ccad34: cmp        x8, x21
0x0000000002ccad38: b.eq       #0x2ccade0
0x0000000002ccad3c: mov        w8, #-1
0x0000000002ccad40: str        w8, [x21, #0xc8]
0x0000000002ccad44: adrp       x8, #0x616a000
0x0000000002ccad48: add        x8, x8, #0x9c0
0x0000000002ccad4c: ldrb       w8, [x8]
0x0000000002ccad50: tbz        w8, #0, #0x2ccad80
0x0000000002ccad54: ldp        x8, x9, [x20, #0x50]
0x0000000002ccad58: cmp        x8, x9
0x0000000002ccad5c: b.eq       #0x2ccadc4
0x0000000002ccad60: mov        x10, x8
0x0000000002ccad64: ldr        x11, [x10]
0x0000000002ccad68: cmp        x11, x21
0x0000000002ccad6c: b.eq       #0x2ccadfc
0x0000000002ccad70: add        x10, x10, #8
0x0000000002ccad74: cmp        x10, x9
0x0000000002ccad78: b.ne       #0x2ccad64
0x0000000002ccad7c: b          #0x2ccadc8
0x0000000002ccad80: ldp        x8, x9, [x20, #0x50]
0x0000000002ccad84: b          #0x2ccadc8
0x0000000002ccad88: adrp       x9, #0x616a000
0x0000000002ccad8c: add        x9, x9, #0x9c0
0x0000000002ccad90: ldrb       w9, [x9]
0x0000000002ccad94: cmp        w9, #1
0x0000000002ccad98: b.ne       #0x2ccade0
0x0000000002ccad9c: ldr        x9, [x20, #0x50]
0x0000000002ccada0: ldr        x8, [x9, x8, lsl #3]
0x0000000002ccada4: cmp        x8, x21
0x0000000002ccada8: b.eq       #0x2ccade0
0x0000000002ccadac: adrp       x0, #0x5415000
0x0000000002ccadb0: add        x0, x0, #0x346
0x0000000002ccadb4: adrp       x1, #0x520c000
0x0000000002ccadb8: add        x1, x1, #0xa35
0x0000000002ccadbc: bl         #0x47ecef8
0x0000000002ccadc0: b          #0x2ccae10
0x0000000002ccadc4: mov        x9, x8
0x0000000002ccadc8: sub        x8, x9, x8
0x0000000002ccadcc: lsr        x8, x8, #3
0x0000000002ccadd0: str        w8, [x21, #0xc8]
0x0000000002ccadd4: add        x0, x20, #0x50
0x0000000002ccadd8: add        x1, sp, #8
0x0000000002ccaddc: bl         #0x257c2c
0x0000000002ccade0: mov        x0, x19
0x0000000002ccade4: bl         #0x47e85ac
0x0000000002ccade8: ldp        x29, x30, [sp, #0x30]
0x0000000002ccadec: ldp        x20, x19, [sp, #0x20]
0x0000000002ccadf0: ldp        x22, x21, [sp, #0x10]
0x0000000002ccadf4: add        sp, sp, #0x40
0x0000000002ccadf8: ret        
0x0000000002ccadfc: adrp       x0, #0x5415000
0x0000000002ccae00: add        x0, x0, #0x35b
0x0000000002ccae04: adrp       x1, #0x520c000
0x0000000002ccae08: add        x1, x1, #0xa35
0x0000000002ccae0c: bl         #0x47ecef8
0x0000000002ccae10: brk        #1
0x0000000002ccae14: b          #0x2ccae1c
0x0000000002ccae18: bl         #0x18bd8
0x0000000002ccae1c: mov        x20, x0
0x0000000002ccae20: mov        x0, x19
0x0000000002ccae24: bl         #0x47e85ac
0x0000000002ccae28: mov        x0, x20
0x0000000002ccae2c: bl         #0x4b97984
0x0000000002ccae30: bl         #0x18bd8
