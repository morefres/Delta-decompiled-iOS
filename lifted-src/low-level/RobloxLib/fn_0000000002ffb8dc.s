; instruction-faithful ARM64 fallback for RobloxLib::function_2ffb8dc
0x0000000002ffb8dc: stp        x22, x21, [sp, #-0x30]!
0x0000000002ffb8e0: stp        x20, x19, [sp, #0x10]
0x0000000002ffb8e4: stp        x29, x30, [sp, #0x20]
0x0000000002ffb8e8: add        x29, sp, #0x20
0x0000000002ffb8ec: mov        x19, x0
0x0000000002ffb8f0: cmp        x0, x1
0x0000000002ffb8f4: b.eq       #0x2ffb9a8
0x0000000002ffb8f8: mov        x21, x1
0x0000000002ffb8fc: ldr        w20, [x1, #8]
0x0000000002ffb900: ldr        w22, [x19, #8]
0x0000000002ffb904: cmp        w22, w20
0x0000000002ffb908: b.hs       #0x2ffb934
0x0000000002ffb90c: ldr        w8, [x19, #0xc]
0x0000000002ffb910: cmp        w8, w20
0x0000000002ffb914: b.hs       #0x2ffb954
0x0000000002ffb918: str        wzr, [x19, #8]
0x0000000002ffb91c: add        x1, x19, #0x10
0x0000000002ffb920: mov        x0, x19
0x0000000002ffb924: mov        x2, x20
0x0000000002ffb928: mov        w3, #0x28
0x0000000002ffb92c: bl         #0x47f7e54
0x0000000002ffb930: b          #0x2ffb974
0x0000000002ffb934: cbz        w20, #0x2ffb9a4
0x0000000002ffb938: ldr        x1, [x21]
0x0000000002ffb93c: mov        w8, #0x28
0x0000000002ffb940: umull      x8, w20, w8
0x0000000002ffb944: ldr        x0, [x19]
0x0000000002ffb948: sub        x2, x8, #6
0x0000000002ffb94c: bl         #0x4b98ef0
0x0000000002ffb950: b          #0x2ffb9a4
0x0000000002ffb954: cbz        w22, #0x2ffb974
0x0000000002ffb958: ldr        x1, [x21]
0x0000000002ffb95c: mov        w8, #0x28
0x0000000002ffb960: umull      x8, w22, w8
0x0000000002ffb964: ldr        x0, [x19]
0x0000000002ffb968: sub        x2, x8, #6
0x0000000002ffb96c: bl         #0x4b98ef0
0x0000000002ffb970: b          #0x2ffb978
0x0000000002ffb974: mov        x22, #0
0x0000000002ffb978: ldr        w8, [x21, #8]
0x0000000002ffb97c: subs       x8, x8, x22
0x0000000002ffb980: b.eq       #0x2ffb9a4
0x0000000002ffb984: ldr        x9, [x21]
0x0000000002ffb988: add        x10, x22, x22, lsl #2
0x0000000002ffb98c: add        x1, x9, x10, lsl #3
0x0000000002ffb990: ldr        x9, [x19]
0x0000000002ffb994: add        x0, x9, x10, lsl #3
0x0000000002ffb998: add        x8, x8, x8, lsl #2
0x0000000002ffb99c: lsl        x2, x8, #3
0x0000000002ffb9a0: bl         #0x4b98ee4
0x0000000002ffb9a4: str        w20, [x19, #8]
0x0000000002ffb9a8: mov        x0, x19
0x0000000002ffb9ac: ldp        x29, x30, [sp, #0x20]
0x0000000002ffb9b0: ldp        x20, x19, [sp, #0x10]
0x0000000002ffb9b4: ldp        x22, x21, [sp], #0x30
0x0000000002ffb9b8: ret        
