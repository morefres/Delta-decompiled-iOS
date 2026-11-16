; instruction-faithful ARM64 fallback for RobloxLib::function_21ed898
0x00000000021ed898: ldr        w8, [x0]
0x00000000021ed89c: cbz        w8, #0x21ed9a8
0x00000000021ed8a0: stp        x22, x21, [sp, #-0x30]!
0x00000000021ed8a4: stp        x20, x19, [sp, #0x10]
0x00000000021ed8a8: stp        x29, x30, [sp, #0x20]
0x00000000021ed8ac: add        x29, sp, #0x20
0x00000000021ed8b0: mov        x19, x0
0x00000000021ed8b4: mov        w2, #0
0x00000000021ed8b8: bl         #0x21ec8c0
0x00000000021ed8bc: tbnz       x0, #0x20, #0x21ed9b0
0x00000000021ed8c0: ldp        x8, x9, [x19, #8]
0x00000000021ed8c4: ldr        w10, [x8, w0, uxtw #2]
0x00000000021ed8c8: mov        w20, w0
0x00000000021ed8cc: ldr        w11, [x19, #0x18]
0x00000000021ed8d0: and        w21, w11, w10
0x00000000021ed8d4: add        x9, x9, w21, uxtw #4
0x00000000021ed8d8: ldr        x0, [x9, #8]
0x00000000021ed8dc: str        xzr, [x9, #8]
0x00000000021ed8e0: cbz        x0, #0x21ed8f4
0x00000000021ed8e4: ldr        x8, [x0]
0x00000000021ed8e8: ldr        x8, [x8, #8]
0x00000000021ed8ec: blr        x8
0x00000000021ed8f0: ldr        x8, [x19, #8]
0x00000000021ed8f4: ldr        w9, [x19]
0x00000000021ed8f8: sub        w9, w9, #1
0x00000000021ed8fc: str        w9, [x19]
0x00000000021ed900: ldr        w9, [x19, #0x1c]
0x00000000021ed904: mov        w10, #1
0x00000000021ed908: lsl        x9, x10, x9
0x00000000021ed90c: add        x9, x8, x9, lsl #2
0x00000000021ed910: ldr        w10, [x9]
0x00000000021ed914: cmp        w10, w21
0x00000000021ed918: b.ls       #0x21ed920
0x00000000021ed91c: str        w21, [x9]
0x00000000021ed920: mov        w0, #1
0x00000000021ed924: add        x10, x9, #0x18
0x00000000021ed928: ldp        w12, w11, [x9, #0xc]
0x00000000021ed92c: add        w11, w11, w21, lsr #6
0x00000000021ed930: ldr        x13, [x10, w11, uxtw #3]
0x00000000021ed934: lsl        x14, x0, x21
0x00000000021ed938: orr        x13, x13, x14
0x00000000021ed93c: lsr        w14, w21, #6
0x00000000021ed940: str        x13, [x10, w11, uxtw #3]
0x00000000021ed944: lsl        x11, x0, x14
0x00000000021ed948: add        w12, w12, w21, lsr #12
0x00000000021ed94c: ldr        x13, [x10, w12, uxtw #3]
0x00000000021ed950: orr        x11, x13, x11
0x00000000021ed954: str        x11, [x10, w12, uxtw #3]
0x00000000021ed958: lsr        w11, w21, #0xc
0x00000000021ed95c: lsr        w12, w21, #0x12
0x00000000021ed960: lsl        x11, x0, x11
0x00000000021ed964: ldr        x13, [x10, w12, uxtw #3]
0x00000000021ed968: orr        x11, x13, x11
0x00000000021ed96c: str        x11, [x10, w12, uxtw #3]
0x00000000021ed970: mov        w10, #0x7fffffff
0x00000000021ed974: str        w10, [x8, x20, lsl #2]
0x00000000021ed978: ldr        w8, [x9, #8]
0x00000000021ed97c: add        w8, w8, #1
0x00000000021ed980: str        w8, [x9, #8]
0x00000000021ed984: ldr        w9, [x19]
0x00000000021ed988: add        w8, w9, w8, lsl #2
0x00000000021ed98c: ldr        w9, [x19, #0x1c]
0x00000000021ed990: lsr        w8, w8, w9
0x00000000021ed994: cbz        w8, #0x21ed9b4
0x00000000021ed998: mov        x0, x19
0x00000000021ed99c: bl         #0x21ecc30
0x00000000021ed9a0: mov        w0, #1
0x00000000021ed9a4: b          #0x21ed9b4
0x00000000021ed9a8: mov        w0, #0
0x00000000021ed9ac: ret        
0x00000000021ed9b0: mov        w0, #0
0x00000000021ed9b4: ldp        x29, x30, [sp, #0x20]
0x00000000021ed9b8: ldp        x20, x19, [sp, #0x10]
0x00000000021ed9bc: ldp        x22, x21, [sp], #0x30
0x00000000021ed9c0: ret        
