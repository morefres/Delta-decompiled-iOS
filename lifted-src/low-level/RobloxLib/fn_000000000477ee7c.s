; instruction-faithful ARM64 fallback for RobloxLib::function_477ee7c
0x000000000477ee7c: sub        sp, sp, #0x40
0x000000000477ee80: stp        x22, x21, [sp, #0x10]
0x000000000477ee84: stp        x20, x19, [sp, #0x20]
0x000000000477ee88: stp        x29, x30, [sp, #0x30]
0x000000000477ee8c: add        x29, sp, #0x30
0x000000000477ee90: adrp       x20, #0x6912000
0x000000000477ee94: add        x20, x20, #0xd80
0x000000000477ee98: ldrb       w8, [x20]
0x000000000477ee9c: cmp        w8, #1
0x000000000477eea0: b.ne       #0x477eeb8
0x000000000477eea4: adrp       x8, #0x61b2000
0x000000000477eea8: ldrb       w8, [x8, #0xb48]
0x000000000477eeac: tbz        w8, #0, #0x477eeb8
0x000000000477eeb0: mov        w0, #0
0x000000000477eeb4: b          #0x477ef38
0x000000000477eeb8: bl         #0x47ace14
0x000000000477eebc: ldr        w22, [x0, #0x30]
0x000000000477eec0: bl         #0x47ace14
0x000000000477eec4: mov        x19, x0
0x000000000477eec8: adrp       x21, #0x66a4000
0x000000000477eecc: add        x21, x21, #8
0x000000000477eed0: cbz        w22, #0x477ef4c
0x000000000477eed4: str        wzr, [x19, #0x30]
0x000000000477eed8: adrp       x8, #0x6697000
0x000000000477eedc: str        wzr, [x8, #0x78c]
0x000000000477eee0: ldr        w8, [x21, #0xc0]
0x000000000477eee4: cbz        w8, #0x477eef0
0x000000000477eee8: mov        w8, #1
0x000000000477eeec: str        w8, [x21, #0xc4]
0x000000000477eef0: ldrb       w8, [x20]
0x000000000477eef4: cmp        w8, #1
0x000000000477eef8: b.ne       #0x477ef10
0x000000000477eefc: adrp       x8, #0x61b2000
0x000000000477ef00: ldrb       w8, [x8, #0xb48]
0x000000000477ef04: tbz        w8, #0, #0x477ef10
0x000000000477ef08: mov        w8, #0
0x000000000477ef0c: b          #0x477ef20
0x000000000477ef10: bl         #0x47ace14
0x000000000477ef14: ldr        w8, [x0, #0x30]
0x000000000477ef18: cmp        w8, #0
0x000000000477ef1c: cset       w8, ne
0x000000000477ef20: strb       w8, [sp, #0xf]
0x000000000477ef24: adrp       x0, #0x669c000
0x000000000477ef28: add        x0, x0, #0xec0
0x000000000477ef2c: add        x1, sp, #0xf
0x000000000477ef30: bl         #0x137c08
0x000000000477ef34: mov        w0, #1
0x000000000477ef38: ldp        x29, x30, [sp, #0x30]
0x000000000477ef3c: ldp        x20, x19, [sp, #0x20]
0x000000000477ef40: ldp        x22, x21, [sp, #0x10]
0x000000000477ef44: add        sp, sp, #0x40
0x000000000477ef48: ret        
0x000000000477ef4c: mov        w8, #4
0x000000000477ef50: str        w8, [x19, #0x30]
0x000000000477ef54: bl         #0x47acdcc
0x000000000477ef58: ldr        w8, [x19, #0x30]
0x000000000477ef5c: adrp       x9, #0x6697000
0x000000000477ef60: add        x9, x9, #0x750
0x000000000477ef64: add        x8, x9, x8, lsl #2
0x000000000477ef68: str        wzr, [x8, #0x3c]
0x000000000477ef6c: ldr        w8, [x21, #0xc0]
0x000000000477ef70: cbnz       w8, #0x477eef0
0x000000000477ef74: b          #0x477eee8
