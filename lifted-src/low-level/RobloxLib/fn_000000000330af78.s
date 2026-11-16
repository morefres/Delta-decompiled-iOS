; instruction-faithful ARM64 fallback for RobloxLib::function_330af78
0x000000000330af78: sub        sp, sp, #0x40
0x000000000330af7c: stp        x22, x21, [sp, #0x10]
0x000000000330af80: stp        x20, x19, [sp, #0x20]
0x000000000330af84: stp        x29, x30, [sp, #0x30]
0x000000000330af88: add        x29, sp, #0x30
0x000000000330af8c: mov        x19, x3
0x000000000330af90: mov        x20, x2
0x000000000330af94: mov        x21, x1
0x000000000330af98: mov        x22, x0
0x000000000330af9c: ldr        x8, [x0]
0x000000000330afa0: mov        w9, #1
0x000000000330afa4: strb       w9, [sp, #8]
0x000000000330afa8: strb       wzr, [sp, #0xc]
0x000000000330afac: add        x0, x8, #0x50
0x000000000330afb0: add        x1, sp, #8
0x000000000330afb4: bl         #0x257c2c
0x000000000330afb8: ldr        x8, [x22]
0x000000000330afbc: ldr        x8, [x8, #0x58]
0x000000000330afc0: stur       w19, [x8, #-4]
0x000000000330afc4: ldr        x0, [x22]
0x000000000330afc8: ldr        w8, [x0, #0x58]
0x000000000330afcc: ldr        w9, [x0, #0x50]
0x000000000330afd0: sub        w8, w8, w9
0x000000000330afd4: lsr        w8, w8, #3
0x000000000330afd8: mov        w9, #-0xf
0x000000000330afdc: add        w3, w9, w8, lsl #4
0x000000000330afe0: mov        x1, x21
0x000000000330afe4: mov        x2, x20
0x000000000330afe8: bl         #0x330b080
0x000000000330afec: ldp        x29, x30, [sp, #0x30]
0x000000000330aff0: ldp        x20, x19, [sp, #0x20]
0x000000000330aff4: ldp        x22, x21, [sp, #0x10]
0x000000000330aff8: add        sp, sp, #0x40
0x000000000330affc: ret        
