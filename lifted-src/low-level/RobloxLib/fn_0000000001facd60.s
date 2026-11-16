; instruction-faithful ARM64 fallback for RobloxLib::function_1facd60
0x0000000001facd60: adrp       x8, #0x6147000
0x0000000001facd64: ldrb       w8, [x8, #0x710]
0x0000000001facd68: tbz        w8, #0, #0x1facd74
0x0000000001facd6c: mov        w0, #1
0x0000000001facd70: ret        
0x0000000001facd74: adrp       x8, #0x6147000
0x0000000001facd78: ldrb       w8, [x8, #0x728]
0x0000000001facd7c: cmp        w8, #1
0x0000000001facd80: b.ne       #0x1facdc0
0x0000000001facd84: sub        sp, sp, #0x20
0x0000000001facd88: stp        x29, x30, [sp, #0x10]
0x0000000001facd8c: add        x29, sp, #0x10
0x0000000001facd90: bl         #0x440dd9c
0x0000000001facd94: ldr        x0, [x0, #0x20]
0x0000000001facd98: cbz        x0, #0x1facdc8
0x0000000001facd9c: bl         #0x18888a8
0x0000000001facda0: bl         #0x3e79b80
0x0000000001facda4: cbz        x0, #0x1face08
0x0000000001facda8: ldr        x8, [x0, #0x360]
0x0000000001facdac: cbnz       x8, #0x1face4c
0x0000000001facdb0: bl         #0x3e7e3e8
0x0000000001facdb4: tbnz       w0, #0, #0x1face4c
0x0000000001facdb8: mov        w0, #1
0x0000000001facdbc: b          #0x1face50
0x0000000001facdc0: mov        w0, #0
0x0000000001facdc4: ret        
0x0000000001facdc8: adrp       x8, #0x61b3000
0x0000000001facdcc: add        x8, x8, #0xd78
0x0000000001facdd0: ldr        x0, [x8]
0x0000000001facdd4: and        w9, w0, #0xff
0x0000000001facdd8: lsr        x10, x0, #8
0x0000000001facddc: cmp        w9, #6
0x0000000001facde0: and        w9, w10, #0xff
0x0000000001facde4: ccmp       w9, #6, #0, hs
0x0000000001facde8: b.lo       #0x1face4c
0x0000000001facdec: ldr        x1, [x8, #8]
0x0000000001facdf0: adrp       x3, #0x537d000
0x0000000001facdf4: add        x3, x3, #0xd21
0x0000000001facdf8: mov        x6, sp
0x0000000001facdfc: mov        w2, #6
0x0000000001face00: mov        w4, #0x56
0x0000000001face04: b          #0x1face40
0x0000000001face08: adrp       x8, #0x61b3000
0x0000000001face0c: add        x8, x8, #0xd88
0x0000000001face10: ldr        x0, [x8]
0x0000000001face14: and        w9, w0, #0xff
0x0000000001face18: and        x10, x0, #0xfe00
0x0000000001face1c: cmp        w9, #6
0x0000000001face20: ccmp       x10, #0, #4, hs
0x0000000001face24: b.eq       #0x1face4c
0x0000000001face28: ldr        x1, [x8, #8]
0x0000000001face2c: adrp       x3, #0x537d000
0x0000000001face30: add        x3, x3, #0xd78
0x0000000001face34: mov        x6, sp
0x0000000001face38: mov        w2, #2
0x0000000001face3c: mov        w4, #0x54
0x0000000001face40: mov        x5, #0
0x0000000001face44: mov        w7, #1
0x0000000001face48: bl         #0x47eec38
0x0000000001face4c: mov        w0, #0
0x0000000001face50: ldp        x29, x30, [sp, #0x10]
0x0000000001face54: add        sp, sp, #0x20
0x0000000001face58: ret        
