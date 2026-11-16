; instruction-faithful ARM64 fallback for RobloxLib::function_1cfe8a8
0x0000000001cfe8a8: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe8ac: stp        x29, x30, [sp, #0x10]
0x0000000001cfe8b0: add        x29, sp, #0x10
0x0000000001cfe8b4: ldr        x19, [x0, #0xc8]
0x0000000001cfe8b8: ldr        x0, [x0, #0xb8]
0x0000000001cfe8bc: ldr        x8, [x0]
0x0000000001cfe8c0: ldr        x8, [x8, #0x20]
0x0000000001cfe8c4: blr        x8
0x0000000001cfe8c8: mov        x1, x0
0x0000000001cfe8cc: mov        x0, x19
0x0000000001cfe8d0: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe8d4: ldp        x20, x19, [sp], #0x20
0x0000000001cfe8d8: b          #0x440a004
0x0000000001cfe8dc: sub        sp, sp, #0x30
0x0000000001cfe8e0: stp        x20, x19, [sp, #0x10]
0x0000000001cfe8e4: stp        x29, x30, [sp, #0x20]
0x0000000001cfe8e8: add        x29, sp, #0x20
0x0000000001cfe8ec: ldr        x19, [x2, #0x28]
0x0000000001cfe8f0: ldr        x20, [x0, #0xb0]
0x0000000001cfe8f4: cmp        x19, x20
0x0000000001cfe8f8: b.ne       #0x1cfe918
0x0000000001cfe8fc: ldr        x0, [x0, #0xb8]
0x0000000001cfe900: ldr        w8, [x2, #0x30]
0x0000000001cfe904: str        w8, [sp, #0xc]
0x0000000001cfe908: ldr        x8, [x0]
0x0000000001cfe90c: ldr        x8, [x8, #0x28]
0x0000000001cfe910: add        x2, sp, #0xc
0x0000000001cfe914: blr        x8
0x0000000001cfe918: cmp        x19, x20
0x0000000001cfe91c: cset       w0, eq
0x0000000001cfe920: ldp        x29, x30, [sp, #0x20]
0x0000000001cfe924: ldp        x20, x19, [sp, #0x10]
0x0000000001cfe928: add        sp, sp, #0x30
0x0000000001cfe92c: ret        
0x0000000001cfe930: stp        x20, x19, [sp, #-0x20]!
0x0000000001cfe934: stp        x29, x30, [sp, #0x10]
0x0000000001cfe938: add        x29, sp, #0x10
0x0000000001cfe93c: mov        x19, x0
0x0000000001cfe940: adrp       x8, #0x5d8f000
0x0000000001cfe944: add        x8, x8, #0x820
0x0000000001cfe948: str        x8, [x0]
0x0000000001cfe94c: ldr        x0, [x0, #0xc0]
0x0000000001cfe950: str        xzr, [x19, #0xc0]
0x0000000001cfe954: cbz        x0, #0x1cfe964
0x0000000001cfe958: ldr        x8, [x0]
0x0000000001cfe95c: ldr        x8, [x8, #8]
0x0000000001cfe960: blr        x8
0x0000000001cfe964: ldr        x0, [x19, #0xb8]
0x0000000001cfe968: str        xzr, [x19, #0xb8]
0x0000000001cfe96c: cbz        x0, #0x1cfe97c
0x0000000001cfe970: ldr        x8, [x0]
0x0000000001cfe974: ldr        x8, [x8, #8]
0x0000000001cfe978: blr        x8
0x0000000001cfe97c: mov        x0, x19
0x0000000001cfe980: ldp        x29, x30, [sp, #0x10]
0x0000000001cfe984: ldp        x20, x19, [sp], #0x20
0x0000000001cfe988: b          #0x47e93a8
