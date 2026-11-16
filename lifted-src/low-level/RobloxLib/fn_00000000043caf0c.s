; instruction-faithful ARM64 fallback for RobloxLib::function_43caf0c
0x00000000043caf0c: stp        x20, x19, [sp, #-0x20]!
0x00000000043caf10: stp        x29, x30, [sp, #0x10]
0x00000000043caf14: add        x29, sp, #0x10
0x00000000043caf18: mov        x19, x0
0x00000000043caf1c: ldr        w20, [x0, #0x3c]
0x00000000043caf20: ldrb       w8, [x0, #0x20]
0x00000000043caf24: cbnz       w8, #0x43caf40
0x00000000043caf28: ldp        w9, w10, [x19, #0x18]
0x00000000043caf2c: cmp        w9, w10
0x00000000043caf30: b.hs       #0x43caf40
0x00000000043caf34: ldp        w10, w11, [x19, #0x40]
0x00000000043caf38: cmp        w10, w11
0x00000000043caf3c: b.lo       #0x43caff4
0x00000000043caf40: ldp        w9, w10, [x19, #0x40]
0x00000000043caf44: cmp        w9, w10
0x00000000043caf48: b.lo       #0x43caf84
0x00000000043caf4c: add        w20, w20, #1
0x00000000043caf50: str        w20, [x19, #0x3c]
0x00000000043caf54: cmp        w20, #0x10
0x00000000043caf58: b.hi       #0x43cb048
0x00000000043caf5c: ldr        w9, [x19, #0x30]
0x00000000043caf60: cmp        w20, w9
0x00000000043caf64: b.hs       #0x43caf78
0x00000000043caf68: mov        w9, #1
0x00000000043caf6c: lsl        x9, x9, x20
0x00000000043caf70: sub        w9, w9, #0x100
0x00000000043caf74: b          #0x43caf80
0x00000000043caf78: ldr        w9, [x19, #0x38]
0x00000000043caf7c: add        w9, w9, #1
0x00000000043caf80: str        w9, [x19, #0x44]
0x00000000043caf84: cbz        w8, #0x43caf9c
0x00000000043caf88: mov        w20, #9
0x00000000043caf8c: str        w20, [x19, #0x3c]
0x00000000043caf90: mov        w8, #0x100
0x00000000043caf94: str        w8, [x19, #0x44]
0x00000000043caf98: strb       wzr, [x19, #0x20]
0x00000000043caf9c: ldr        w8, [x19, #4]
0x00000000043cafa0: cbnz       w8, #0x43cb048
0x00000000043cafa4: ldr        x0, [x19, #0xc8]
0x00000000043cafa8: mov        w2, w20
0x00000000043cafac: add        x1, x19, #8
0x00000000043cafb0: bl         #0x43b6fa0
0x00000000043cafb4: ldr        x8, [x19, #0x28]
0x00000000043cafb8: add        x8, x8, x0
0x00000000043cafbc: str        x8, [x19, #0x28]
0x00000000043cafc0: ldr        w8, [x19, #0x3c]
0x00000000043cafc4: cmp        x0, x8
0x00000000043cafc8: cset       w9, lo
0x00000000043cafcc: str        w9, [x19, #4]
0x00000000043cafd0: lsl        w9, w0, #3
0x00000000043cafd4: stp        wzr, w9, [x19, #0x18]
0x00000000043cafd8: cmp        w9, w8
0x00000000043cafdc: b.ls       #0x43cb048
0x00000000043cafe0: orr        w9, w9, #1
0x00000000043cafe4: sub        w8, w9, w8
0x00000000043cafe8: str        w8, [x19, #0x1c]
0x00000000043cafec: cbz        x0, #0x43cb048
0x00000000043caff0: mov        w9, #0
0x00000000043caff4: add        w8, w9, w20
0x00000000043caff8: str        w8, [x19, #0x18]
0x00000000043caffc: mov        w8, w9
0x00000000043cb000: add        x12, x19, x8, lsr #3
0x00000000043cb004: ldrb       w8, [x12, #8]!
0x00000000043cb008: and        w11, w9, #7
0x00000000043cb00c: lsr        w0, w8, w11
0x00000000043cb010: mov        w8, #8
0x00000000043cb014: sub        w8, w8, w11
0x00000000043cb018: sub        w10, w20, w8
0x00000000043cb01c: subs       w13, w10, #8
0x00000000043cb020: b.lo       #0x43cb058
0x00000000043cb024: add        x9, x12, #2
0x00000000043cb028: ldrb       w10, [x12, #1]
0x00000000043cb02c: lsl        w8, w10, w8
0x00000000043cb030: orr        w0, w8, w0
0x00000000043cb034: mov        w8, #0x10
0x00000000043cb038: sub        w8, w8, w11
0x00000000043cb03c: mov        x10, x13
0x00000000043cb040: cbnz       w10, #0x43cb060
0x00000000043cb044: b          #0x43cb04c
0x00000000043cb048: mov        w0, #-1
0x00000000043cb04c: ldp        x29, x30, [sp, #0x10]
0x00000000043cb050: ldp        x20, x19, [sp], #0x20
0x00000000043cb054: ret        
0x00000000043cb058: add        x9, x12, #1
0x00000000043cb05c: cbz        w10, #0x43cb04c
0x00000000043cb060: ldrb       w9, [x9]
0x00000000043cb064: mov        w11, #-1
0x00000000043cb068: lsl        w10, w11, w10
0x00000000043cb06c: bic        w9, w9, w10
0x00000000043cb070: lsl        w8, w9, w8
0x00000000043cb074: orr        w0, w8, w0
0x00000000043cb078: b          #0x43cb04c
