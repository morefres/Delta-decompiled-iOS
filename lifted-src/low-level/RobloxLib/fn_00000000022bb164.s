; instruction-faithful ARM64 fallback for RobloxLib::function_22bb164
0x00000000022bb164: sub        sp, sp, #0x30
0x00000000022bb168: stp        x20, x19, [sp, #0x10]
0x00000000022bb16c: stp        x29, x30, [sp, #0x20]
0x00000000022bb170: add        x29, sp, #0x20
0x00000000022bb174: bl         #0x3e79b80
0x00000000022bb178: mov        x8, sp
0x00000000022bb17c: bl         #0x303438
0x00000000022bb180: ldr        x8, [sp]
0x00000000022bb184: cbz        x8, #0x22bb1d8
0x00000000022bb188: ldr        x19, [x8, #0x358]
0x00000000022bb18c: ldr        x20, [sp, #8]
0x00000000022bb190: cbz        x20, #0x22bb1c4
0x00000000022bb194: add        x8, x20, #8
0x00000000022bb198: ldaxr      x9, [x8]
0x00000000022bb19c: sub        x10, x9, #1
0x00000000022bb1a0: stlxr      w11, x10, [x8]
0x00000000022bb1a4: cbnz       w11, #0x22bb198
0x00000000022bb1a8: cbnz       x9, #0x22bb1c4
0x00000000022bb1ac: ldr        x8, [x20]
0x00000000022bb1b0: ldr        x8, [x8, #0x10]
0x00000000022bb1b4: mov        x0, x20
0x00000000022bb1b8: blr        x8
0x00000000022bb1bc: mov        x0, x20
0x00000000022bb1c0: bl         #0x4b9808c
0x00000000022bb1c4: mov        x0, x19
0x00000000022bb1c8: ldp        x29, x30, [sp, #0x20]
0x00000000022bb1cc: ldp        x20, x19, [sp, #0x10]
0x00000000022bb1d0: add        sp, sp, #0x30
0x00000000022bb1d4: ret        
0x00000000022bb1d8: adrp       x0, #0x53a3000
0x00000000022bb1dc: add        x0, x0, #0x627
0x00000000022bb1e0: bl         #0x47ee168
0x00000000022bb1e4: brk        #1
0x00000000022bb1e8: mov        x19, x0
0x00000000022bb1ec: mov        x0, sp
0x00000000022bb1f0: bl         #0x1df28
0x00000000022bb1f4: mov        x0, x19
0x00000000022bb1f8: bl         #0x4b97984
