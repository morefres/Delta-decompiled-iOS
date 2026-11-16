; instruction-faithful ARM64 fallback for RobloxLib::function_359bf5c
0x000000000359bf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000359bf60: stp        x29, x30, [sp, #0x10]
0x000000000359bf64: add        x29, sp, #0x10
0x000000000359bf68: mov        x19, x0
0x000000000359bf6c: ldrb       w8, [x0, #0xb0]
0x000000000359bf70: cmp        w8, #1
0x000000000359bf74: b.ne       #0x359bfb4
0x000000000359bf78: add        x0, x19, #0x60
0x000000000359bf7c: bl         #0x5c818
0x000000000359bf80: add        x0, x19, #0x28
0x000000000359bf84: bl         #0x5c818
0x000000000359bf88: ldr        x0, [x19]
0x000000000359bf8c: cbz        x0, #0x359bfb4
0x000000000359bf90: add        x8, x0, #8
0x000000000359bf94: ldaxr      w9, [x8]
0x000000000359bf98: subs       w9, w9, #1
0x000000000359bf9c: stlxr      w10, w9, [x8]
0x000000000359bfa0: cbnz       w10, #0x359bf94
0x000000000359bfa4: b.ne       #0x359bfb4
0x000000000359bfa8: ldr        x8, [x0]
0x000000000359bfac: ldr        x8, [x8, #8]
0x000000000359bfb0: blr        x8
0x000000000359bfb4: mov        x0, x19
0x000000000359bfb8: ldp        x29, x30, [sp, #0x10]
0x000000000359bfbc: ldp        x20, x19, [sp], #0x20
0x000000000359bfc0: ret        
