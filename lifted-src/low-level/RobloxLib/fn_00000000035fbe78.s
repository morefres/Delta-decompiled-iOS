; instruction-faithful ARM64 fallback for RobloxLib::function_35fbe78
0x00000000035fbe78: stp        x22, x21, [sp, #-0x30]!
0x00000000035fbe7c: stp        x20, x19, [sp, #0x10]
0x00000000035fbe80: stp        x29, x30, [sp, #0x20]
0x00000000035fbe84: add        x29, sp, #0x20
0x00000000035fbe88: mov        x19, x0
0x00000000035fbe8c: ldr        x0, [x0, #0x628]
0x00000000035fbe90: ldr        x20, [x19, #0x620]
0x00000000035fbe94: cmp        x0, x20
0x00000000035fbe98: b.eq       #0x35fbea8
0x00000000035fbe9c: sub        x0, x0, #0x180
0x00000000035fbea0: bl         #0x34e5024
0x00000000035fbea4: b          #0x35fbe94
0x00000000035fbea8: str        x20, [x19, #0x628]
0x00000000035fbeac: ldrb       w8, [x19, #0x578]
0x00000000035fbeb0: tbz        w8, #0, #0x35fbefc
0x00000000035fbeb4: ldr        x21, [x19, #0x640]
0x00000000035fbeb8: ldr        x8, [x19, #0x638]
0x00000000035fbebc: cmp        x21, x8
0x00000000035fbec0: b.eq       #0x35fbf08
0x00000000035fbec4: mov        w20, #0
0x00000000035fbec8: mov        w22, #-3
0x00000000035fbecc: ldr        x0, [x19, #0x30]
0x00000000035fbed0: sub        x21, x21, #0x38
0x00000000035fbed4: ldr        x8, [x0]
0x00000000035fbed8: ldr        x8, [x8, #0x48]
0x00000000035fbedc: mov        x1, x21
0x00000000035fbee0: blr        x8
0x00000000035fbee4: cmp        w0, #0
0x00000000035fbee8: csel       w20, w20, w22, eq
0x00000000035fbeec: ldr        x8, [x19, #0x638]
0x00000000035fbef0: cmp        x21, x8
0x00000000035fbef4: b.ne       #0x35fbecc
0x00000000035fbef8: b          #0x35fbf0c
0x00000000035fbefc: mov        w20, #0
0x00000000035fbf00: ldr        x8, [x19, #0x638]
0x00000000035fbf04: b          #0x35fbf0c
0x00000000035fbf08: mov        w20, #0
0x00000000035fbf0c: str        x8, [x19, #0x640]
0x00000000035fbf10: ldr        x8, [x19, #0x650]
0x00000000035fbf14: str        x8, [x19, #0x658]
0x00000000035fbf18: ldr        x8, [x19, #0x668]
0x00000000035fbf1c: str        x8, [x19, #0x670]
0x00000000035fbf20: str        xzr, [x19, #0x5e0]
0x00000000035fbf24: ldr        x8, [x19, #0x5f0]
0x00000000035fbf28: str        x8, [x19, #0x5f8]
0x00000000035fbf2c: ldr        x21, [x19, #0x610]
0x00000000035fbf30: ldr        x8, [x19, #0x608]
0x00000000035fbf34: cmp        x21, x8
0x00000000035fbf38: b.eq       #0x35fbf58
0x00000000035fbf3c: ldr        x0, [x19, #0x30]
0x00000000035fbf40: sub        x21, x21, #0x88
0x00000000035fbf44: ldr        x8, [x0]
0x00000000035fbf48: ldr        x8, [x8, #0x20]
0x00000000035fbf4c: mov        x1, x21
0x00000000035fbf50: blr        x8
0x00000000035fbf54: b          #0x35fbf30
0x00000000035fbf58: str        x8, [x19, #0x610]
0x00000000035fbf5c: ldr        x0, [x19, #0x5a0]
0x00000000035fbf60: str        xzr, [x19, #0x5a0]
0x00000000035fbf64: cbz        x0, #0x35fbf74
0x00000000035fbf68: ldr        x8, [x0]
0x00000000035fbf6c: ldr        x8, [x8, #8]
0x00000000035fbf70: blr        x8
0x00000000035fbf74: strb       wzr, [x19, #0x578]
0x00000000035fbf78: mov        x0, x20
0x00000000035fbf7c: ldp        x29, x30, [sp, #0x20]
0x00000000035fbf80: ldp        x20, x19, [sp, #0x10]
0x00000000035fbf84: ldp        x22, x21, [sp], #0x30
0x00000000035fbf88: ret        
