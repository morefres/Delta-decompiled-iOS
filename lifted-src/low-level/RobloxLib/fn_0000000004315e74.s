; instruction-faithful ARM64 fallback for RobloxLib::function_4315e74
0x0000000004315e74: ldr        w8, [x0, #0x5c]
0x0000000004315e78: lsr        w9, w8, #0x14
0x0000000004315e7c: cbnz       w9, #0x4315eb4
0x0000000004315e80: ldr        w9, [x0, #0x58]
0x0000000004315e84: cmp        w9, #1
0x0000000004315e88: b.lt       #0x4315eb4
0x0000000004315e8c: ldr        x10, [x0, #0x50]
0x0000000004315e90: sub        x9, x9, #1
0x0000000004315e94: str        w9, [x0, #0x58]
0x0000000004315e98: ldrb       w10, [x10, w9, uxtw]
0x0000000004315e9c: orr        w10, w10, w8, lsl #8
0x0000000004315ea0: str        w10, [x0, #0x5c]
0x0000000004315ea4: cmp        w8, #1, lsl #12
0x0000000004315ea8: mov        x8, x10
0x0000000004315eac: b.lo       #0x4315e84
0x0000000004315eb0: b          #0x4315eb8
0x0000000004315eb4: mov        x10, x8
0x0000000004315eb8: lsr        w9, w10, #0x12
0x0000000004315ebc: and        w10, w10, #0x3ffff
0x0000000004315ec0: ldr        x8, [x0, #0x20]
0x0000000004315ec4: ldr        w8, [x8, w10, uxtw #2]
0x0000000004315ec8: ldr        x11, [x0, #0x38]
0x0000000004315ecc: add        x11, x11, x8, lsl #3
0x0000000004315ed0: ldp        w12, w11, [x11]
0x0000000004315ed4: madd       w9, w12, w9, w10
0x0000000004315ed8: sub        w9, w9, w11
0x0000000004315edc: str        w9, [x0, #0x5c]
0x0000000004315ee0: mov        x0, x8
0x0000000004315ee4: ret        
