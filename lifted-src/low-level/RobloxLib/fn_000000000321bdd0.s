; instruction-faithful ARM64 fallback for RobloxLib::function_321bdd0
0x000000000321bdd0: cmp        x0, x1
0x000000000321bdd4: b.eq       #0x321bdec
0x000000000321bdd8: cbz        x1, #0x321bdf4
0x000000000321bddc: cbz        x0, #0x321bde8
0x000000000321bde0: ldr        x8, [x1]
0x000000000321bde4: str        x8, [x0]
0x000000000321bde8: ret        
0x000000000321bdec: mov        x0, #0
0x000000000321bdf0: ret        
0x000000000321bdf4: sub        sp, sp, #0x20
0x000000000321bdf8: stp        x29, x30, [sp, #0x10]
0x000000000321bdfc: add        x29, sp, #0x10
0x000000000321be00: adrp       x8, #0x617b000
0x000000000321be04: ldr        w0, [x8, #0x508]
0x000000000321be08: adrp       x8, #0x617b000
0x000000000321be0c: ldrb       w1, [x8, #0x4f0]
0x000000000321be10: bl         #0x3208384
0x000000000321be14: mov        x8, x0
0x000000000321be18: adrp       x9, #0x646c000
0x000000000321be1c: strb       w0, [x9, #0xcc0]
0x000000000321be20: adrp       x9, #0x617b000
0x000000000321be24: ldr        x0, [x9, #0x4c8]
0x000000000321be28: and        w9, w0, #0xff
0x000000000321be2c: lsr        x10, x0, #8
0x000000000321be30: cmp        w9, #6
0x000000000321be34: and        w9, w10, #0xff
0x000000000321be38: ccmp       w9, #3, #0, hs
0x000000000321be3c: b.lo       #0x321be70
0x000000000321be40: adrp       x9, #0x617b000
0x000000000321be44: ldr        x1, [x9, #0x4d0]
0x000000000321be48: mov        w8, w8
0x000000000321be4c: stp        x8, xzr, [sp]
0x000000000321be50: adrp       x3, #0x5454000
0x000000000321be54: add        x3, x3, #0x36c
0x000000000321be58: mov        x6, sp
0x000000000321be5c: mov        w2, #3
0x000000000321be60: mov        w4, #0x3d
0x000000000321be64: mov        w5, #7
0x000000000321be68: mov        w7, #0
0x000000000321be6c: bl         #0x47eec38
0x000000000321be70: mov        x0, #0
0x000000000321be74: ldp        x29, x30, [sp, #0x10]
0x000000000321be78: add        sp, sp, #0x20
0x000000000321be7c: ret        
