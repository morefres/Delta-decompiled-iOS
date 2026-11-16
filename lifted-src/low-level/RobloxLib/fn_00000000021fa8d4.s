; instruction-faithful ARM64 fallback for RobloxLib::function_21fa8d4
0x00000000021fa8d4: sub        sp, sp, #0x40
0x00000000021fa8d8: stp        x22, x21, [sp, #0x10]
0x00000000021fa8dc: stp        x20, x19, [sp, #0x20]
0x00000000021fa8e0: stp        x29, x30, [sp, #0x30]
0x00000000021fa8e4: add        x29, sp, #0x30
0x00000000021fa8e8: mov        x21, x0
0x00000000021fa8ec: ldr        x0, [x0, #0x40]
0x00000000021fa8f0: cbz        x0, #0x21fa970
0x00000000021fa8f4: ldr        x20, [x21, #0x30]
0x00000000021fa8f8: bl         #0x4b98098
0x00000000021fa8fc: str        x0, [sp, #8]
0x00000000021fa900: cbz        x0, #0x21fa970
0x00000000021fa904: mov        x19, x0
0x00000000021fa908: ldr        x8, [x21, #0x38]
0x00000000021fa90c: str        x8, [sp]
0x00000000021fa910: cbz        x8, #0x21fa958
0x00000000021fa914: ldr        w8, [x21, #0x50]
0x00000000021fa918: cbz        w8, #0x21fa944
0x00000000021fa91c: ldr        x21, [x21, #0x48]
0x00000000021fa920: add        x8, x8, x8, lsl #1
0x00000000021fa924: lsl        x22, x8, #3
0x00000000021fa928: mov        x1, sp
0x00000000021fa92c: mov        x0, x20
0x00000000021fa930: mov        x2, x21
0x00000000021fa934: bl         #0x21f46dc
0x00000000021fa938: add        x21, x21, #0x18
0x00000000021fa93c: subs       x22, x22, #0x18
0x00000000021fa940: b.ne       #0x21fa928
0x00000000021fa944: adrp       x8, #0x614c000
0x00000000021fa948: ldrb       w8, [x8, #0x878]
0x00000000021fa94c: tbz        w8, #0, #0x21fa958
0x00000000021fa950: mov        x0, x20
0x00000000021fa954: bl         #0x21f3a58
0x00000000021fa958: add        x8, x19, #8
0x00000000021fa95c: ldaxr      x9, [x8]
0x00000000021fa960: sub        x10, x9, #1
0x00000000021fa964: stlxr      w11, x10, [x8]
0x00000000021fa968: cbnz       w11, #0x21fa95c
0x00000000021fa96c: cbz        x9, #0x21fa984
0x00000000021fa970: ldp        x29, x30, [sp, #0x30]
0x00000000021fa974: ldp        x20, x19, [sp, #0x20]
0x00000000021fa978: ldp        x22, x21, [sp, #0x10]
0x00000000021fa97c: add        sp, sp, #0x40
0x00000000021fa980: ret        
0x00000000021fa984: ldr        x8, [x19]
0x00000000021fa988: ldr        x8, [x8, #0x10]
0x00000000021fa98c: mov        x0, x19
0x00000000021fa990: blr        x8
0x00000000021fa994: mov        x0, x19
0x00000000021fa998: ldp        x29, x30, [sp, #0x30]
0x00000000021fa99c: ldp        x20, x19, [sp, #0x20]
0x00000000021fa9a0: ldp        x22, x21, [sp, #0x10]
0x00000000021fa9a4: add        sp, sp, #0x40
0x00000000021fa9a8: b          #0x4b9808c
0x00000000021fa9ac: b          #0x21fa9b0
0x00000000021fa9b0: mov        x19, x0
0x00000000021fa9b4: mov        x0, sp
0x00000000021fa9b8: bl         #0x1df28
0x00000000021fa9bc: mov        x0, x19
0x00000000021fa9c0: bl         #0x4b97984
