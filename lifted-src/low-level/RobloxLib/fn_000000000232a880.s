; instruction-faithful ARM64 fallback for RobloxLib::function_232a880
0x000000000232a880: stp        x20, x19, [sp, #-0x20]!
0x000000000232a884: stp        x29, x30, [sp, #0x10]
0x000000000232a888: add        x29, sp, #0x10
0x000000000232a88c: adrp       x8, #0x63d4000
0x000000000232a890: add        x8, x8, #0x9f8
0x000000000232a894: ldarb      w8, [x8]
0x000000000232a898: adrp       x19, #0x63d4000
0x000000000232a89c: tbz        w8, #0, #0x232a8cc
0x000000000232a8a0: ldr        w8, [x19, #0x9f0]
0x000000000232a8a4: adrp       x9, #0x614f000
0x000000000232a8a8: ldr        w9, [x9, #0x6c0]
0x000000000232a8ac: cmp        w8, w9
0x000000000232a8b0: cset       w8, lt
0x000000000232a8b4: adrp       x9, #0x614f000
0x000000000232a8b8: ldrb       w9, [x9, #0x6a8]
0x000000000232a8bc: and        w0, w8, w9
0x000000000232a8c0: ldp        x29, x30, [sp, #0x10]
0x000000000232a8c4: ldp        x20, x19, [sp], #0x20
0x000000000232a8c8: ret        
0x000000000232a8cc: adrp       x0, #0x63d4000
0x000000000232a8d0: add        x0, x0, #0x9f8
0x000000000232a8d4: bl         #0x428c
0x000000000232a8d8: cbz        w0, #0x232a8a0
0x000000000232a8dc: bl         #0x47ef6a4
0x000000000232a8e0: mov        w8, #0x1759
0x000000000232a8e4: movk       w8, #0xd1b7, lsl #16
0x000000000232a8e8: umull      x8, w0, w8
0x000000000232a8ec: lsr        x8, x8, #0x2d
0x000000000232a8f0: mov        w9, #0x2710
0x000000000232a8f4: msub       w8, w8, w9, w0
0x000000000232a8f8: str        w8, [x19, #0x9f0]
0x000000000232a8fc: adrp       x0, #0x63d4000
0x000000000232a900: add        x0, x0, #0x9f8
0x000000000232a904: bl         #0x43e8
0x000000000232a908: b          #0x232a8a0
0x000000000232a90c: mov        x19, x0
0x000000000232a910: adrp       x0, #0x63d4000
0x000000000232a914: add        x0, x0, #0x9f8
0x000000000232a918: bl         #0x4450
0x000000000232a91c: mov        x0, x19
0x000000000232a920: bl         #0x4b97984
