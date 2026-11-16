; instruction-faithful ARM64 fallback for RobloxLib::function_35bb904
0x00000000035bb904: ldr        w8, [x0, #0x14]
0x00000000035bb908: mov        w9, #0x4240
0x00000000035bb90c: movk       w9, #0xf, lsl #16
0x00000000035bb910: umull      x8, w8, w9
0x00000000035bb914: sxtw       x9, w1
0x00000000035bb918: sdiv       x0, x8, x9
0x00000000035bb91c: ret        
0x00000000035bb920: ldr        w8, [x2]
0x00000000035bb924: stp        w1, w8, [x0]
0x00000000035bb928: ldrb       w8, [x2, #4]
0x00000000035bb92c: strb       w8, [x0, #8]
0x00000000035bb930: ldr        d0, [x2, #8]
0x00000000035bb934: stur       d0, [x0, #0xc]
0x00000000035bb938: ldr        w8, [x2, #0x10]
0x00000000035bb93c: str        w8, [x0, #0x14]
0x00000000035bb940: stp        x3, x4, [x0, #0x18]
0x00000000035bb944: ret        
0x00000000035bb948: mov        x8, #-0x8000000000000000
0x00000000035bb94c: cmp        x1, x8
0x00000000035bb950: ldp        x9, x10, [x0, #0x30]
0x00000000035bb954: ccmp       x9, x8, #4, ne
0x00000000035bb958: add        x11, x9, x1
0x00000000035bb95c: csel       x8, x8, x11, eq
0x00000000035bb960: mov        x11, #0x7fffffffffffffff
0x00000000035bb964: cmp        x9, x11
0x00000000035bb968: ccmp       x1, x11, #4, ne
0x00000000035bb96c: csel       x8, x11, x8, eq
0x00000000035bb970: stp        x1, x8, [x0, #0x28]
0x00000000035bb974: add        x8, x10, #1
0x00000000035bb978: str        x8, [x0, #0x38]
0x00000000035bb97c: ret        
