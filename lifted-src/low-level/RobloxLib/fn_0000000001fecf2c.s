; instruction-faithful ARM64 fallback for RobloxLib::function_1fecf2c
0x0000000001fecf2c: sub        sp, sp, #0x40
0x0000000001fecf30: stp        x22, x21, [sp, #0x10]
0x0000000001fecf34: stp        x20, x19, [sp, #0x20]
0x0000000001fecf38: stp        x29, x30, [sp, #0x30]
0x0000000001fecf3c: add        x29, sp, #0x30
0x0000000001fecf40: mov        x19, x0
0x0000000001fecf44: adrp       x8, #0x6148000
0x0000000001fecf48: ldr        x0, [x8, #0x180]
0x0000000001fecf4c: and        w8, w0, #0xff
0x0000000001fecf50: lsr        x9, x0, #8
0x0000000001fecf54: cmp        w8, #6
0x0000000001fecf58: and        w8, w9, #0xff
0x0000000001fecf5c: ccmp       w8, #3, #0, hs
0x0000000001fecf60: b.lo       #0x1fecf7c
0x0000000001fecf64: adrp       x8, #0x6148000
0x0000000001fecf68: ldr        x1, [x8, #0x188]
0x0000000001fecf6c: adrp       x2, #0x5382000
0x0000000001fecf70: add        x2, x2, #0xdb3
0x0000000001fecf74: mov        x3, #0
0x0000000001fecf78: bl         #0x47ee848
0x0000000001fecf7c: add        x8, x19, #0x491
0x0000000001fecf80: stlrb      wzr, [x8]
0x0000000001fecf84: add        x8, x19, #0x490
0x0000000001fecf88: stlrb      wzr, [x8]
0x0000000001fecf8c: add        x0, x19, #0x68
0x0000000001fecf90: bl         #0x2f36154
0x0000000001fecf94: ldr        x8, [x19, #0x338]
0x0000000001fecf98: cbz        x8, #0x1fed008
0x0000000001fecf9c: adrp       x9, #0x6173000
0x0000000001fecfa0: add        x9, x9, #0xa38
0x0000000001fecfa4: ldrb       w9, [x9]
0x0000000001fecfa8: cmp        w9, #1
0x0000000001fecfac: b.ne       #0x1fecfc4
0x0000000001fecfb0: adrp       x9, #0x6176000
0x0000000001fecfb4: add        x9, x9, #0xec0
0x0000000001fecfb8: ldrb       w9, [x9]
0x0000000001fecfbc: cmp        w9, #1
0x0000000001fecfc0: b.ne       #0x1fecfe0
0x0000000001fecfc4: ldr        x8, [x8, #0x20]
0x0000000001fecfc8: ldr        x8, [x8, #0x40]
0x0000000001fecfcc: ldr        w0, [x8, #0xc]
0x0000000001fecfd0: bl         #0x3101f8c
0x0000000001fecfd4: cbz        w0, #0x1fecfe0
0x0000000001fecfd8: mov        x0, x19
0x0000000001fecfdc: bl         #0x1ff1b54
0x0000000001fecfe0: ldr        x0, [x19, #0x338]
0x0000000001fecfe4: bl         #0x1f71bfc
0x0000000001fecfe8: mov        x20, x0
0x0000000001fecfec: add        x0, x19, #0x338
0x0000000001fecff0: bl         #0x262c74
0x0000000001fecff4: ldr        x0, [x19, #0x328]
0x0000000001fecff8: cbz        x0, #0x1fed024
0x0000000001fecffc: add        x21, x19, #0x328
0x0000000001fed000: cbnz       w20, #0x1fed01c
0x0000000001fed004: b          #0x1fed014
0x0000000001fed008: ldr        x0, [x19, #0x328]
0x0000000001fed00c: cbz        x0, #0x1fed07c
0x0000000001fed010: add        x21, x19, #0x328
0x0000000001fed014: bl         #0x1f71bfc
0x0000000001fed018: mov        x20, x0
0x0000000001fed01c: mov        x0, x21
0x0000000001fed020: bl         #0x262c74
0x0000000001fed024: movi       v0.2d, #0xffffffffffffffff
0x0000000001fed028: str        d0, [sp, #8]
0x0000000001fed02c: add        x1, sp, #8
0x0000000001fed030: mov        x0, x19
0x0000000001fed034: bl         #0x1fed5b8
0x0000000001fed038: str        xzr, [x19, #0x170]
0x0000000001fed03c: add        x0, x19, #0x68
0x0000000001fed040: mov        w1, #0
0x0000000001fed044: mov        w2, #0
0x0000000001fed048: mov        w3, #0
0x0000000001fed04c: bl         #0x2f367d0
0x0000000001fed050: str        xzr, [x19, #0x1c8]
0x0000000001fed054: bl         #0x2792f04
0x0000000001fed058: cbz        w0, #0x1fed064
0x0000000001fed05c: add        x0, x19, #0x48
0x0000000001fed060: bl         #0x2d92c
0x0000000001fed064: mov        x0, x20
0x0000000001fed068: ldp        x29, x30, [sp, #0x30]
0x0000000001fed06c: ldp        x20, x19, [sp, #0x20]
0x0000000001fed070: ldp        x22, x21, [sp, #0x10]
0x0000000001fed074: add        sp, sp, #0x40
0x0000000001fed078: ret        
0x0000000001fed07c: mov        w20, #0
0x0000000001fed080: b          #0x1fed024
