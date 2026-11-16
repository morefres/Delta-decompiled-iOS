; instruction-faithful ARM64 fallback for RobloxLib::function_18ef4c0
0x00000000018ef4c0: sub        sp, sp, #0x50
0x00000000018ef4c4: stp        x22, x21, [sp, #0x20]
0x00000000018ef4c8: stp        x20, x19, [sp, #0x30]
0x00000000018ef4cc: stp        x29, x30, [sp, #0x40]
0x00000000018ef4d0: add        x29, sp, #0x40
0x00000000018ef4d4: mov        x19, x0
0x00000000018ef4d8: adrp       x20, #0x6121000
0x00000000018ef4dc: add        x20, x20, #0x910
0x00000000018ef4e0: ldr        x1, [x20]
0x00000000018ef4e4: adrp       x2, #0x6124000
0x00000000018ef4e8: add        x2, x2, #0xfa0
0x00000000018ef4ec: add        x3, sp, #0x1c
0x00000000018ef4f0: bl         #0x182c0a4
0x00000000018ef4f4: cbz        w0, #0x18ef510
0x00000000018ef4f8: ldr        w0, [sp, #0x1c]
0x00000000018ef4fc: ldp        x29, x30, [sp, #0x40]
0x00000000018ef500: ldp        x20, x19, [sp, #0x30]
0x00000000018ef504: ldp        x22, x21, [sp, #0x20]
0x00000000018ef508: add        sp, sp, #0x50
0x00000000018ef50c: ret        
0x00000000018ef510: ldr        x1, [x20]
0x00000000018ef514: adrp       x2, #0x6124000
0x00000000018ef518: add        x2, x2, #0xf70
0x00000000018ef51c: add        x3, sp, #0x1c
0x00000000018ef520: mov        x0, x19
0x00000000018ef524: bl         #0x182c0a4
0x00000000018ef528: mov        x21, x20
0x00000000018ef52c: mov        x20, x0
0x00000000018ef530: mov        x0, x19
0x00000000018ef534: mov        w1, #2
0x00000000018ef538: mov        x2, #0
0x00000000018ef53c: bl         #0x41ab5a4
0x00000000018ef540: ldr        x8, [x21]
0x00000000018ef544: cbz        w20, #0x18ef558
0x00000000018ef548: stp        x0, x8, [sp]
0x00000000018ef54c: adrp       x0, #0x5343000
0x00000000018ef550: add        x0, x0, #0xe1a
0x00000000018ef554: bl         #0x47ee168
0x00000000018ef558: stp        x0, x8, [sp]
0x00000000018ef55c: adrp       x0, #0x5343000
0x00000000018ef560: add        x0, x0, #0x5c1
0x00000000018ef564: bl         #0x47ee168
