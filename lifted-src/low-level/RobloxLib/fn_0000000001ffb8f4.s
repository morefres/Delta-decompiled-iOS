; instruction-faithful ARM64 fallback for RobloxLib::function_1ffb8f4
0x0000000001ffb8f4: sub        sp, sp, #0x50
0x0000000001ffb8f8: stp        x20, x19, [sp, #0x30]
0x0000000001ffb8fc: stp        x29, x30, [sp, #0x40]
0x0000000001ffb900: add        x29, sp, #0x40
0x0000000001ffb904: mov        x20, x0
0x0000000001ffb908: ldrb       w8, [x0]
0x0000000001ffb90c: tbnz       w8, #0, #0x1ffb918
0x0000000001ffb910: ldr        w8, [x20, #0x10]
0x0000000001ffb914: cbz        w8, #0x1ffb9c4
0x0000000001ffb918: adrp       x1, #0x520c000
0x0000000001ffb91c: add        x1, x1, #0xa35
0x0000000001ffb920: add        x0, sp, #0x18
0x0000000001ffb924: bl         #0x18aac
0x0000000001ffb928: adrp       x1, #0x5227000
0x0000000001ffb92c: add        x1, x1, #0x514
0x0000000001ffb930: mov        x0, sp
0x0000000001ffb934: bl         #0x18aac
0x0000000001ffb938: mov        x19, x20
0x0000000001ffb93c: ldrb       w8, [x19], #8
0x0000000001ffb940: tbnz       w8, #0, #0x1ffb95c
0x0000000001ffb944: ldr        w8, [x20, #0x10]
0x0000000001ffb948: cbz        w8, #0x1ffb9a4
0x0000000001ffb94c: ldr        x19, [x20, #8]
0x0000000001ffb950: mov        w9, #0x28
0x0000000001ffb954: umaddl     x20, w8, w9, x19
0x0000000001ffb958: b          #0x1ffb960
0x0000000001ffb95c: add        x20, x20, #0xa8
0x0000000001ffb960: add        x1, sp, #0x18
0x0000000001ffb964: mov        x0, x19
0x0000000001ffb968: bl         #0x52cc4
0x0000000001ffb96c: tbnz       w0, #0, #0x1ffb988
0x0000000001ffb970: mov        x1, sp
0x0000000001ffb974: mov        x0, x19
0x0000000001ffb978: bl         #0x52cc4
0x0000000001ffb97c: tbnz       w0, #0, #0x1ffb988
0x0000000001ffb980: add        x0, x19, #0x18
0x0000000001ffb984: bl         #0x1df28
0x0000000001ffb988: ldrsb      w8, [x19, #0x17]
0x0000000001ffb98c: tbz        w8, #0x1f, #0x1ffb998
0x0000000001ffb990: ldr        x0, [x19]
0x0000000001ffb994: bl         #0x47e93a8
0x0000000001ffb998: add        x19, x19, #0x28
0x0000000001ffb99c: cmp        x19, x20
0x0000000001ffb9a0: b.ne       #0x1ffb960
0x0000000001ffb9a4: ldrsb      w8, [sp, #0x17]
0x0000000001ffb9a8: tbz        w8, #0x1f, #0x1ffb9b4
0x0000000001ffb9ac: ldr        x0, [sp]
0x0000000001ffb9b0: bl         #0x47e93a8
0x0000000001ffb9b4: ldrsb      w8, [sp, #0x2f]
0x0000000001ffb9b8: tbz        w8, #0x1f, #0x1ffb9c4
0x0000000001ffb9bc: ldr        x0, [sp, #0x18]
0x0000000001ffb9c0: bl         #0x47e93a8
0x0000000001ffb9c4: ldp        x29, x30, [sp, #0x40]
0x0000000001ffb9c8: ldp        x20, x19, [sp, #0x30]
0x0000000001ffb9cc: add        sp, sp, #0x50
0x0000000001ffb9d0: ret        
0x0000000001ffb9d4: mov        x19, x0
0x0000000001ffb9d8: ldrsb      w8, [sp, #0x2f]
0x0000000001ffb9dc: tbz        w8, #0x1f, #0x1ffb9e8
0x0000000001ffb9e0: ldr        x0, [sp, #0x18]
0x0000000001ffb9e4: bl         #0x47e93a8
0x0000000001ffb9e8: mov        x0, x19
0x0000000001ffb9ec: bl         #0x4b97984
