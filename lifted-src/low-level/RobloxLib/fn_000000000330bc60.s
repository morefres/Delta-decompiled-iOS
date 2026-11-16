; instruction-faithful ARM64 fallback for RobloxLib::function_330bc60
0x000000000330bc60: sub        sp, sp, #0x50
0x000000000330bc64: stp        x24, x23, [sp, #0x10]
0x000000000330bc68: stp        x22, x21, [sp, #0x20]
0x000000000330bc6c: stp        x20, x19, [sp, #0x30]
0x000000000330bc70: stp        x29, x30, [sp, #0x40]
0x000000000330bc74: add        x29, sp, #0x40
0x000000000330bc78: mov        x19, x3
0x000000000330bc7c: mov        x20, x1
0x000000000330bc80: ldr        x8, [x0]
0x000000000330bc84: ubfx       x9, x1, #4, #0x1c
0x000000000330bc88: ldr        x21, [x8, #8]
0x000000000330bc8c: ubfx       x22, x2, #4, #0x1c
0x000000000330bc90: mov        w23, #0x88
0x000000000330bc94: umaddl     x8, w9, w23, x21
0x000000000330bc98: stp        w3, w2, [sp, #8]
0x000000000330bc9c: add        x0, x8, #0x38
0x000000000330bca0: add        x1, sp, #8
0x000000000330bca4: bl         #0x330c1e0
0x000000000330bca8: umaddl     x8, w22, w23, x21
0x000000000330bcac: stp        w19, w20, [sp, #8]
0x000000000330bcb0: add        x0, x8, #0x58
0x000000000330bcb4: add        x1, sp, #8
0x000000000330bcb8: bl         #0x330c1e0
0x000000000330bcbc: ldp        x29, x30, [sp, #0x40]
0x000000000330bcc0: ldp        x20, x19, [sp, #0x30]
0x000000000330bcc4: ldp        x22, x21, [sp, #0x20]
0x000000000330bcc8: ldp        x24, x23, [sp, #0x10]
0x000000000330bccc: add        sp, sp, #0x50
0x000000000330bcd0: ret        
