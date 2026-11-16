; instruction-faithful ARM64 fallback for RobloxLib::function_18eefd4
0x00000000018eefd4: sub        sp, sp, #0x50
0x00000000018eefd8: stp        x22, x21, [sp, #0x20]
0x00000000018eefdc: stp        x20, x19, [sp, #0x30]
0x00000000018eefe0: stp        x29, x30, [sp, #0x40]
0x00000000018eefe4: add        x29, sp, #0x40
0x00000000018eefe8: mov        x19, x0
0x00000000018eefec: adrp       x20, #0x6125000
0x00000000018eeff0: add        x20, x20, #0xc90
0x00000000018eeff4: ldr        x1, [x20]
0x00000000018eeff8: adrp       x2, #0x6124000
0x00000000018eeffc: add        x2, x2, #0xed0
0x00000000018ef000: add        x3, sp, #0x1c
0x00000000018ef004: bl         #0x182c0a4
0x00000000018ef008: cbz        w0, #0x18ef024
0x00000000018ef00c: ldr        w0, [sp, #0x1c]
0x00000000018ef010: ldp        x29, x30, [sp, #0x40]
0x00000000018ef014: ldp        x20, x19, [sp, #0x30]
0x00000000018ef018: ldp        x22, x21, [sp, #0x20]
0x00000000018ef01c: add        sp, sp, #0x50
0x00000000018ef020: ret        
0x00000000018ef024: ldr        x1, [x20]
0x00000000018ef028: adrp       x2, #0x6124000
0x00000000018ef02c: add        x2, x2, #0xea0
0x00000000018ef030: add        x3, sp, #0x1c
0x00000000018ef034: mov        x0, x19
0x00000000018ef038: bl         #0x182c0a4
0x00000000018ef03c: mov        x21, x20
0x00000000018ef040: mov        x20, x0
0x00000000018ef044: mov        x0, x19
0x00000000018ef048: mov        w1, #2
0x00000000018ef04c: mov        x2, #0
0x00000000018ef050: bl         #0x41ab5a4
0x00000000018ef054: ldr        x8, [x21]
0x00000000018ef058: cbz        w20, #0x18ef06c
0x00000000018ef05c: stp        x0, x8, [sp]
0x00000000018ef060: adrp       x0, #0x5343000
0x00000000018ef064: add        x0, x0, #0xe1a
0x00000000018ef068: bl         #0x47ee168
0x00000000018ef06c: stp        x0, x8, [sp]
0x00000000018ef070: adrp       x0, #0x5343000
0x00000000018ef074: add        x0, x0, #0x5c1
0x00000000018ef078: bl         #0x47ee168
