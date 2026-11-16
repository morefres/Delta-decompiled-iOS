; instruction-faithful ARM64 fallback for RobloxLib::function_464c070
0x000000000464c070: stp        x29, x30, [sp, #-0x10]!
0x000000000464c074: mov        x29, sp
0x000000000464c078: ldr        w8, [x0, #4]
0x000000000464c07c: lsr        x9, x8, #2
0x000000000464c080: and        x9, x9, #0x3ffffffc
0x000000000464c084: and        x10, x8, #0xfffffffe
0x000000000464c088: sub        x9, x10, x9
0x000000000464c08c: cmp        x9, x1
0x000000000464c090: b.lo       #0x464c0b0
0x000000000464c094: lsr        x10, x9, #2
0x000000000464c098: cmp        w8, #3
0x000000000464c09c: ccmp       x10, x1, #0, hs
0x000000000464c0a0: b.hs       #0x464c0bc
0x000000000464c0a4: mov        w0, #0
0x000000000464c0a8: ldp        x29, x30, [sp], #0x10
0x000000000464c0ac: ret        
0x000000000464c0b0: tbnz       w8, #0x1f, #0x464c0a4
0x000000000464c0b4: lsl        w1, w8, #1
0x000000000464c0b8: b          #0x464c0f4
0x000000000464c0bc: mov        x10, #0
0x000000000464c0c0: add        x11, x1, x1, lsl #2
0x000000000464c0c4: lsr        x11, x11, #2
0x000000000464c0c8: add        x11, x11, #1
0x000000000464c0cc: add        x10, x10, #1
0x000000000464c0d0: lsl        x12, x11, x10
0x000000000464c0d4: cmp        x12, x9
0x000000000464c0d8: b.lo       #0x464c0cc
0x000000000464c0dc: lsr        w9, w8, w10
0x000000000464c0e0: cmp        w9, #2
0x000000000464c0e4: mov        w10, #2
0x000000000464c0e8: csel       w1, w9, w10, hi
0x000000000464c0ec: cmp        w1, w8
0x000000000464c0f0: b.eq       #0x464c0a4
0x000000000464c0f4: bl         #0x464c1fc
0x000000000464c0f8: mov        w0, #1
0x000000000464c0fc: b          #0x464c0a8
