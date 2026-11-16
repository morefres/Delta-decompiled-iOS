; instruction-faithful ARM64 fallback for RobloxLib::function_2bf32a8
0x0000000002bf32a8: stp        x20, x19, [sp, #-0x20]!
0x0000000002bf32ac: stp        x29, x30, [sp, #0x10]
0x0000000002bf32b0: add        x29, sp, #0x10
0x0000000002bf32b4: mov        x19, x0
0x0000000002bf32b8: add        x0, x19, #0x488
0x0000000002bf32bc: bl         #0x29bb0c0
0x0000000002bf32c0: cbz        w0, #0x2bf3334
0x0000000002bf32c4: ldr        x19, [x19, #0x60]
0x0000000002bf32c8: cbz        x19, #0x2bf3330
0x0000000002bf32cc: ldr        x20, [x19, #0x18]
0x0000000002bf32d0: bl         #0x1c03e28
0x0000000002bf32d4: ldrh       w8, [x20, #0x1b8]
0x0000000002bf32d8: ldrh       w9, [x0, #0x1b8]
0x0000000002bf32dc: sub        w8, w8, w9
0x0000000002bf32e0: ldrh       w9, [x0, #0x1ba]
0x0000000002bf32e4: cmp        w8, w9
0x0000000002bf32e8: b.ls       #0x2bf32c4
0x0000000002bf32ec: ldr        x20, [x19, #0x18]
0x0000000002bf32f0: bl         #0x29bfc1c
0x0000000002bf32f4: ldrh       w8, [x20, #0x1b8]
0x0000000002bf32f8: ldrh       w9, [x0, #0x1b8]
0x0000000002bf32fc: sub        w8, w8, w9
0x0000000002bf3300: ldrh       w9, [x0, #0x1ba]
0x0000000002bf3304: cmp        w8, w9
0x0000000002bf3308: b.ls       #0x2bf32b8
0x0000000002bf330c: ldr        x19, [x19, #0x18]
0x0000000002bf3310: bl         #0x2a0789c
0x0000000002bf3314: ldrh       w8, [x19, #0x1b8]
0x0000000002bf3318: ldrh       w9, [x0, #0x1b8]
0x0000000002bf331c: sub        w8, w8, w9
0x0000000002bf3320: ldrh       w9, [x0, #0x1ba]
0x0000000002bf3324: cmp        w8, w9
0x0000000002bf3328: cset       w0, ls
0x0000000002bf332c: b          #0x2bf3334
0x0000000002bf3330: mov        w0, #0
0x0000000002bf3334: ldp        x29, x30, [sp, #0x10]
0x0000000002bf3338: ldp        x20, x19, [sp], #0x20
0x0000000002bf333c: ret        
