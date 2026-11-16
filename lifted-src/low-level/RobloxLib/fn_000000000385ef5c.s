; instruction-faithful ARM64 fallback for RobloxLib::function_385ef5c
0x000000000385ef5c: stp        x20, x19, [sp, #-0x20]!
0x000000000385ef60: stp        x29, x30, [sp, #0x10]
0x000000000385ef64: add        x29, sp, #0x10
0x000000000385ef68: mov        x19, x0
0x000000000385ef6c: ldr        x8, [x0, #0xf20]
0x000000000385ef70: ldrb       w8, [x8]
0x000000000385ef74: cmp        w8, #9
0x000000000385ef78: ccmp       w8, #4, #4, ne
0x000000000385ef7c: mov        w8, #8
0x000000000385ef80: cinc       x20, x8, ne
0x000000000385ef84: ldr        x0, [x0, #0xf70]
0x000000000385ef88: mov        x1, x20
0x000000000385ef8c: bl         #0x4b987a0
0x000000000385ef90: ldr        x0, [x19, #0xf78]
0x000000000385ef94: mov        x1, x20
0x000000000385ef98: ldp        x29, x30, [sp, #0x10]
0x000000000385ef9c: ldp        x20, x19, [sp], #0x20
0x000000000385efa0: b          #0x4b987a0
