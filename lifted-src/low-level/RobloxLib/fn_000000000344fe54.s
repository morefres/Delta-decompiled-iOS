; instruction-faithful ARM64 fallback for RobloxLib::function_344fe54
0x000000000344fe54: sub        sp, sp, #0x40
0x000000000344fe58: stp        x20, x19, [sp, #0x20]
0x000000000344fe5c: stp        x29, x30, [sp, #0x30]
0x000000000344fe60: add        x29, sp, #0x30
0x000000000344fe64: adrp       x19, #0x6184000
0x000000000344fe68: add        x19, x19, #0xdf8
0x000000000344fe6c: ldr        x9, [x19]
0x000000000344fe70: ldrb       w8, [x9, #0x10]
0x000000000344fe74: tbz        w8, #7, #0x344fec4
0x000000000344fe78: ldr        x8, [x9, #8]
0x000000000344fe7c: cbz        x8, #0x344fec4
0x000000000344fe80: stp        x3, x4, [sp, #0x10]
0x000000000344fe84: stp        w0, w1, [sp]
0x000000000344fe88: str        x2, [sp, #8]
0x000000000344fe8c: ldr        w10, [x9, #0x20]
0x000000000344fe90: cbnz       w10, #0x344fec4
0x000000000344fe94: mov        w10, #1
0x000000000344fe98: str        w10, [x9, #0x20]
0x000000000344fe9c: ldr        x4, [x9, #0x18]
0x000000000344fea0: mov        x2, sp
0x000000000344fea4: mov        x0, #0
0x000000000344fea8: mov        w1, #0x80
0x000000000344feac: mov        x3, #0
0x000000000344feb0: blr        x8
0x000000000344feb4: ldr        x8, [x19]
0x000000000344feb8: ldr        w9, [x8, #0x20]
0x000000000344febc: sub        w9, w9, #1
0x000000000344fec0: str        w9, [x8, #0x20]
0x000000000344fec4: ldp        x29, x30, [sp, #0x30]
0x000000000344fec8: ldp        x20, x19, [sp, #0x20]
0x000000000344fecc: add        sp, sp, #0x40
0x000000000344fed0: ret        
