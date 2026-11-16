; instruction-faithful ARM64 fallback for RobloxLib::function_429bc60
0x000000000429bc60: stp        x22, x21, [sp, #-0x30]!
0x000000000429bc64: stp        x20, x19, [sp, #0x10]
0x000000000429bc68: stp        x29, x30, [sp, #0x20]
0x000000000429bc6c: add        x29, sp, #0x20
0x000000000429bc70: mov        x19, x1
0x000000000429bc74: mov        x20, x0
0x000000000429bc78: mov        w21, #0xa0
0x000000000429bc7c: adrp       x22, #0x6025000
0x000000000429bc80: add        x22, x22, #0x2a0
0x000000000429bc84: ldr        x8, [x22]
0x000000000429bc88: sub        x2, x8, #1
0x000000000429bc8c: cmp        x19, x2
0x000000000429bc90: b.lo       #0x429bca8
0x000000000429bc94: cbz        x2, #0x429bcbc
0x000000000429bc98: ldur       x1, [x22, #-8]
0x000000000429bc9c: mov        x0, x20
0x000000000429bca0: bl         #0x4b98ed8
0x000000000429bca4: cbz        w0, #0x429bcbc
0x000000000429bca8: add        x22, x22, #0x10
0x000000000429bcac: subs       x21, x21, #0x10
0x000000000429bcb0: b.ne       #0x429bc84
0x000000000429bcb4: mov        w0, #0
0x000000000429bcb8: b          #0x429bcc0
0x000000000429bcbc: mov        w0, #1
0x000000000429bcc0: ldp        x29, x30, [sp, #0x20]
0x000000000429bcc4: ldp        x20, x19, [sp, #0x10]
0x000000000429bcc8: ldp        x22, x21, [sp], #0x30
0x000000000429bccc: ret        
