; instruction-faithful ARM64 fallback for RobloxLib::function_2674b50
0x0000000002674b50: adrp       x8, #0x5e7a000
0x0000000002674b54: add        x8, x8, #0xf18
0x0000000002674b58: ldr        x8, [x8]
0x0000000002674b5c: cmp        x8, x1
0x0000000002674b60: b.eq       #0x2674b68
0x0000000002674b64: ret        
0x0000000002674b68: ldp        x8, x9, [x0, #0x28]
0x0000000002674b6c: ldr        x1, [x9, #0x108]
0x0000000002674b70: mov        x0, x8
0x0000000002674b74: b          #0x266c8a0
