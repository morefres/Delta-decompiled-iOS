; instruction-faithful ARM64 fallback for RobloxLib::function_214db34
0x000000000214db34: stp        x22, x21, [sp, #-0x30]!
0x000000000214db38: stp        x20, x19, [sp, #0x10]
0x000000000214db3c: stp        x29, x30, [sp, #0x20]
0x000000000214db40: add        x29, sp, #0x20
0x000000000214db44: mov        x19, x2
0x000000000214db48: ldr        x0, [x0]
0x000000000214db4c: bl         #0x20e9e4
0x000000000214db50: cbz        x0, #0x214db9c
0x000000000214db54: mov        x20, x0
0x000000000214db58: ldr        x21, [x0, #0x28]
0x000000000214db5c: bl         #0x4412778
0x000000000214db60: cmp        x0, x21
0x000000000214db64: b.eq       #0x214db70
0x000000000214db68: mov        w0, #0
0x000000000214db6c: b          #0x214db9c
0x000000000214db70: ldr        x21, [x20, #0x28]
0x000000000214db74: bl         #0x4412778
0x000000000214db78: cmp        x0, x21
0x000000000214db7c: b.ne       #0x214dbac
0x000000000214db80: ldr        x8, [x20, #0x30]
0x000000000214db84: add        x9, x20, #0x38
0x000000000214db88: cmp        x8, #0
0x000000000214db8c: csel       x1, xzr, x9, eq
0x000000000214db90: mov        x0, x19
0x000000000214db94: bl         #0x1de78
0x000000000214db98: mov        w0, #1
0x000000000214db9c: ldp        x29, x30, [sp, #0x20]
0x000000000214dba0: ldp        x20, x19, [sp, #0x10]
0x000000000214dba4: ldp        x22, x21, [sp], #0x30
0x000000000214dba8: ret        
0x000000000214dbac: adrp       x0, #0x5228000
0x000000000214dbb0: add        x0, x0, #0x5b2
0x000000000214dbb4: bl         #0x47ee168
