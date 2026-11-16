; instruction-faithful ARM64 fallback for RobloxLib::function_1ccad8c
0x0000000001ccad8c: sub        sp, sp, #0x50
0x0000000001ccad90: stp        x20, x19, [sp, #0x30]
0x0000000001ccad94: stp        x29, x30, [sp, #0x40]
0x0000000001ccad98: add        x29, sp, #0x40
0x0000000001ccad9c: adrp       x8, #0x5ba4000
0x0000000001ccada0: ldr        x8, [x8, #0x338]
0x0000000001ccada4: ldr        x8, [x8]
0x0000000001ccada8: stur       x8, [x29, #-0x18]
0x0000000001ccadac: ldur       x8, [x1, #0xf]
0x0000000001ccadb0: stur       x8, [sp, #0x1f]
0x0000000001ccadb4: ldp        x8, x9, [x1]
0x0000000001ccadb8: str        x9, [sp, #0x18]
0x0000000001ccadbc: ldrb       w9, [x1, #0x17]
0x0000000001ccadc0: stp        xzr, xzr, [x1, #8]
0x0000000001ccadc4: str        xzr, [x1]
0x0000000001ccadc8: ldr        x10, [x0, #0x10]
0x0000000001ccadcc: ldr        x11, [sp, #0x18]
0x0000000001ccadd0: stp        x8, x11, [sp]
0x0000000001ccadd4: ldur       x8, [sp, #0x1f]
0x0000000001ccadd8: stur       x8, [sp, #0xf]
0x0000000001ccaddc: strb       w9, [sp, #0x17]
0x0000000001ccade0: mov        x1, sp
0x0000000001ccade4: blr        x10
0x0000000001ccade8: ldrsb      w8, [sp, #0x17]
0x0000000001ccadec: tbz        w8, #0x1f, #0x1ccadf8
0x0000000001ccadf0: ldr        x0, [sp]
0x0000000001ccadf4: bl         #0x47e93a8
0x0000000001ccadf8: ldur       x8, [x29, #-0x18]
0x0000000001ccadfc: adrp       x9, #0x5ba4000
0x0000000001ccae00: ldr        x9, [x9, #0x338]
0x0000000001ccae04: ldr        x9, [x9]
0x0000000001ccae08: cmp        x9, x8
0x0000000001ccae0c: b.ne       #0x1ccae20
0x0000000001ccae10: ldp        x29, x30, [sp, #0x40]
0x0000000001ccae14: ldp        x20, x19, [sp, #0x30]
0x0000000001ccae18: add        sp, sp, #0x50
0x0000000001ccae1c: ret        
0x0000000001ccae20: bl         #0x4b98620
0x0000000001ccae24: mov        x19, x0
0x0000000001ccae28: ldrsb      w8, [sp, #0x17]
0x0000000001ccae2c: tbz        w8, #0x1f, #0x1ccae38
0x0000000001ccae30: ldr        x0, [sp]
0x0000000001ccae34: bl         #0x47e93a8
0x0000000001ccae38: mov        x0, x19
0x0000000001ccae3c: bl         #0x4b97984
