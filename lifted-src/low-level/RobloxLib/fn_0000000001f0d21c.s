; instruction-faithful ARM64 fallback for RobloxLib::function_1f0d21c
0x0000000001f0d21c: sub        sp, sp, #0x40
0x0000000001f0d220: stp        x22, x21, [sp, #0x10]
0x0000000001f0d224: stp        x20, x19, [sp, #0x20]
0x0000000001f0d228: stp        x29, x30, [sp, #0x30]
0x0000000001f0d22c: add        x29, sp, #0x30
0x0000000001f0d230: mov        x19, x1
0x0000000001f0d234: mov        x20, x0
0x0000000001f0d238: ldr        x21, [x2]
0x0000000001f0d23c: ldr        x22, [x21]
0x0000000001f0d240: bl         #0x440fa6c
0x0000000001f0d244: cmp        x0, x22
0x0000000001f0d248: b.ne       #0x1f0d278
0x0000000001f0d24c: ldr        x8, [x21, #0x10]
0x0000000001f0d250: str        x8, [sp, #8]
0x0000000001f0d254: ldr        x8, [x20, #0x90]
0x0000000001f0d258: add        x0, x19, x8
0x0000000001f0d25c: add        x1, sp, #8
0x0000000001f0d260: bl         #0x9b088
0x0000000001f0d264: ldp        x29, x30, [sp, #0x30]
0x0000000001f0d268: ldp        x20, x19, [sp, #0x20]
0x0000000001f0d26c: ldp        x22, x21, [sp, #0x10]
0x0000000001f0d270: add        sp, sp, #0x40
0x0000000001f0d274: ret        
0x0000000001f0d278: adrp       x0, #0x5228000
0x0000000001f0d27c: add        x0, x0, #0x5b2
0x0000000001f0d280: bl         #0x47ee168
