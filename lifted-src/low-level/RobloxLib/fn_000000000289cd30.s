; instruction-faithful ARM64 fallback for RobloxLib::function_289cd30
0x000000000289cd30: sub        sp, sp, #0x40
0x000000000289cd34: stp        x22, x21, [sp, #0x10]
0x000000000289cd38: stp        x20, x19, [sp, #0x20]
0x000000000289cd3c: stp        x29, x30, [sp, #0x30]
0x000000000289cd40: add        x29, sp, #0x30
0x000000000289cd44: mov        x21, x2
0x000000000289cd48: mov        x19, x1
0x000000000289cd4c: mov        x20, x0
0x000000000289cd50: ldr        x22, [x2]
0x000000000289cd54: bl         #0x2697fc4
0x000000000289cd58: cmp        x0, x22
0x000000000289cd5c: b.ne       #0x289cd94
0x000000000289cd60: ldr        w8, [x21, #0x10]
0x000000000289cd64: str        w8, [sp, #0xc]
0x000000000289cd68: ldr        x0, [x20, #0xb8]
0x000000000289cd6c: ldr        x8, [x0]
0x000000000289cd70: ldr        x8, [x8, #0x28]
0x000000000289cd74: add        x2, sp, #0xc
0x000000000289cd78: mov        x1, x19
0x000000000289cd7c: blr        x8
0x000000000289cd80: ldp        x29, x30, [sp, #0x30]
0x000000000289cd84: ldp        x20, x19, [sp, #0x20]
0x000000000289cd88: ldp        x22, x21, [sp, #0x10]
0x000000000289cd8c: add        sp, sp, #0x40
0x000000000289cd90: ret        
0x000000000289cd94: adrp       x0, #0x5228000
0x000000000289cd98: add        x0, x0, #0x5b2
0x000000000289cd9c: bl         #0x47ee168
