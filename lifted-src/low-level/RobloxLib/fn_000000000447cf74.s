; instruction-faithful ARM64 fallback for RobloxLib::function_447cf74
0x000000000447cf74: sub        sp, sp, #0x60
0x000000000447cf78: stp        x22, x21, [sp, #0x30]
0x000000000447cf7c: stp        x20, x19, [sp, #0x40]
0x000000000447cf80: stp        x29, x30, [sp, #0x50]
0x000000000447cf84: add        x29, sp, #0x50
0x000000000447cf88: mov        x0, #0
0x000000000447cf8c: cbz        x1, #0x447d078
0x000000000447cf90: tbnz       w2, #0x1f, #0x447d078
0x000000000447cf94: mov        x19, x1
0x000000000447cf98: cbz        w2, #0x447d050
0x000000000447cf9c: mov        w20, w2
0x000000000447cfa0: add        x8, x20, x20, lsl #1
0x000000000447cfa4: add        x0, sp, #0x10
0x000000000447cfa8: add        x1, x8, #1
0x000000000447cfac: bl         #0xf0c2e4
0x000000000447cfb0: mov        w21, #0x25
0x000000000447cfb4: adrp       x22, #0x50c2000
0x000000000447cfb8: add        x22, x22, #0xa99
0x000000000447cfbc: ldrb       w8, [x19], #1
0x000000000447cfc0: strb       w8, [sp, #0xf]
0x000000000447cfc4: sub        w9, w8, #0x30
0x000000000447cfc8: and        w9, w9, #0xff
0x000000000447cfcc: and        w10, w8, #0xffffffdf
0x000000000447cfd0: sub        w10, w10, #0x41
0x000000000447cfd4: cmp        w9, #0xa
0x000000000447cfd8: and        w9, w10, #0xff
0x000000000447cfdc: ccmp       w9, #0x1a, #0, hs
0x000000000447cfe0: b.lo       #0x447d004
0x000000000447cfe4: and        w9, w8, #0xff
0x000000000447cfe8: sub        w10, w9, #0x2d
0x000000000447cfec: cmp        w10, #2
0x000000000447cff0: b.lo       #0x447d004
0x000000000447cff4: cmp        w9, #0x7e
0x000000000447cff8: b.eq       #0x447d004
0x000000000447cffc: cmp        w9, #0x5f
0x000000000447d000: b.ne       #0x447d024
0x000000000447d004: add        x0, sp, #0x10
0x000000000447d008: add        x1, sp, #0xf
0x000000000447d00c: mov        w2, #1
0x000000000447d010: bl         #0x447a7e8
0x000000000447d014: cbnz       w0, #0x447d068
0x000000000447d018: sub        x20, x20, #1
0x000000000447d01c: cbnz       x20, #0x447cfbc
0x000000000447d020: b          #0x447d070
0x000000000447d024: ubfx       x9, x8, #4, #4
0x000000000447d028: ldrb       w9, [x22, x9]
0x000000000447d02c: strb       w21, [sp, #0xc]
0x000000000447d030: strb       w9, [sp, #0xd]
0x000000000447d034: and        x8, x8, #0xf
0x000000000447d038: ldrb       w8, [x22, x8]
0x000000000447d03c: strb       w8, [sp, #0xe]
0x000000000447d040: add        x0, sp, #0x10
0x000000000447d044: add        x1, sp, #0xc
0x000000000447d048: mov        w2, #3
0x000000000447d04c: b          #0x447d010
0x000000000447d050: mov        x0, x19
0x000000000447d054: bl         #0x4b99844
0x000000000447d058: cbz        x0, #0x447d08c
0x000000000447d05c: mov        x20, x0
0x000000000447d060: lsr        x8, x0, #0x3c
0x000000000447d064: cbz        x8, #0x447cfa0
0x000000000447d068: mov        x0, #0
0x000000000447d06c: b          #0x447d078
0x000000000447d070: add        x0, sp, #0x10
0x000000000447d074: bl         #0x6317a8
0x000000000447d078: ldp        x29, x30, [sp, #0x50]
0x000000000447d07c: ldp        x20, x19, [sp, #0x40]
0x000000000447d080: ldp        x22, x21, [sp, #0x30]
0x000000000447d084: add        sp, sp, #0x60
0x000000000447d088: ret        
0x000000000447d08c: adrp       x8, #0x619d000
0x000000000447d090: add        x8, x8, #0x618
0x000000000447d094: ldr        x1, [x8]
0x000000000447d098: adrp       x0, #0x520c000
0x000000000447d09c: add        x0, x0, #0xa35
0x000000000447d0a0: ldp        x29, x30, [sp, #0x50]
0x000000000447d0a4: ldp        x20, x19, [sp, #0x40]
0x000000000447d0a8: ldp        x22, x21, [sp, #0x30]
0x000000000447d0ac: add        sp, sp, #0x60
0x000000000447d0b0: br         x1
