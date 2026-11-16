; instruction-faithful ARM64 fallback for RobloxLib::function_40cf9ec
0x00000000040cf9ec: sub        sp, sp, #0x50
0x00000000040cf9f0: stp        x20, x19, [sp, #0x30]
0x00000000040cf9f4: stp        x29, x30, [sp, #0x40]
0x00000000040cf9f8: add        x29, sp, #0x40
0x00000000040cf9fc: cbz        x1, #0x40cfa54
0x00000000040cfa00: mov        x19, x0
0x00000000040cfa04: stur       x1, [x29, #-0x18]
0x00000000040cfa08: add        x8, x2, x2, lsl #2
0x00000000040cfa0c: lsl        x8, x8, #3
0x00000000040cfa10: mov        w9, #8
0x00000000040cfa14: stp        x8, x9, [sp, #0x18]
0x00000000040cfa18: stp        xzr, xzr, [sp, #8]
0x00000000040cfa1c: bl         #0x6952fc
0x00000000040cfa20: mov        x4, x0
0x00000000040cfa24: ldr        x8, [x19]
0x00000000040cfa28: ldr        x8, [x8, #0x38]
0x00000000040cfa2c: sub        x1, x29, #0x18
0x00000000040cfa30: add        x2, sp, #0x18
0x00000000040cfa34: add        x3, sp, #8
0x00000000040cfa38: mov        x0, x19
0x00000000040cfa3c: blr        x8
0x00000000040cfa40: cbnz       w0, #0x40cfa78
0x00000000040cfa44: ldp        x29, x30, [sp, #0x40]
0x00000000040cfa48: ldp        x20, x19, [sp, #0x30]
0x00000000040cfa4c: add        sp, sp, #0x50
0x00000000040cfa50: ret        
0x00000000040cfa54: adrp       x8, #0x5ba4000
0x00000000040cfa58: ldr        x8, [x8, #0x340]
0x00000000040cfa5c: ldr        x0, [x8]
0x00000000040cfa60: adrp       x8, #0x54d4000
0x00000000040cfa64: add        x8, x8, #0x443
0x00000000040cfa68: str        x8, [sp]
0x00000000040cfa6c: adrp       x1, #0x5212000
0x00000000040cfa70: add        x1, x1, #0xcba
0x00000000040cfa74: b          #0x40cfaa8
0x00000000040cfa78: mov        x1, x0
0x00000000040cfa7c: adrp       x8, #0x5ba4000
0x00000000040cfa80: ldr        x8, [x8, #0x340]
0x00000000040cfa84: ldr        x20, [x8]
0x00000000040cfa88: ldr        x8, [x19]
0x00000000040cfa8c: ldr        x8, [x8, #0x28]
0x00000000040cfa90: mov        x0, x19
0x00000000040cfa94: blr        x8
0x00000000040cfa98: str        x0, [sp]
0x00000000040cfa9c: adrp       x1, #0x5212000
0x00000000040cfaa0: add        x1, x1, #0xcba
0x00000000040cfaa4: mov        x0, x20
0x00000000040cfaa8: bl         #0x4b98ad0
0x00000000040cfaac: bl         #0x4b98488
