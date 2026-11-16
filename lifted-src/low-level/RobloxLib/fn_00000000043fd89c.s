; instruction-faithful ARM64 fallback for RobloxLib::function_43fd89c
0x00000000043fd89c: stp        x26, x25, [sp, #-0x50]!
0x00000000043fd8a0: stp        x24, x23, [sp, #0x10]
0x00000000043fd8a4: stp        x22, x21, [sp, #0x20]
0x00000000043fd8a8: stp        x20, x19, [sp, #0x30]
0x00000000043fd8ac: stp        x29, x30, [sp, #0x40]
0x00000000043fd8b0: add        x29, sp, #0x40
0x00000000043fd8b4: ldr        x22, [x0, #0x318]
0x00000000043fd8b8: cbz        x22, #0x43fd95c
0x00000000043fd8bc: ldr        w8, [x22, #0x40]
0x00000000043fd8c0: cbz        w8, #0x43fd954
0x00000000043fd8c4: mov        x19, x3
0x00000000043fd8c8: mov        x20, x2
0x00000000043fd8cc: mov        x21, x1
0x00000000043fd8d0: mov        x23, #0
0x00000000043fd8d4: mov        x24, #0
0x00000000043fd8d8: ldr        x9, [x22, #0x38]
0x00000000043fd8dc: ldr        w10, [x9, x23]
0x00000000043fd8e0: cmp        w10, w20
0x00000000043fd8e4: b.ne       #0x43fd944
0x00000000043fd8e8: add        x11, x9, x23
0x00000000043fd8ec: ldr        x10, [x11, #8]
0x00000000043fd8f0: subs       x0, x21, x10
0x00000000043fd8f4: b.ge       #0x43fd900
0x00000000043fd8f8: ldr        x9, [x11, #0x10]
0x00000000043fd8fc: b          #0x43fd914
0x00000000043fd900: ldr        x11, [x11, #0x18]
0x00000000043fd904: cmp        x11, x21
0x00000000043fd908: b.ge       #0x43fd91c
0x00000000043fd90c: add        x9, x9, x23
0x00000000043fd910: ldr        x9, [x9, #0x20]
0x00000000043fd914: str        x9, [x19]
0x00000000043fd918: b          #0x43fd944
0x00000000043fd91c: add        x25, x9, x23
0x00000000043fd920: ldr        x8, [x25, #0x20]
0x00000000043fd924: ldr        x9, [x25, #0x10]
0x00000000043fd928: sub        x1, x8, x9
0x00000000043fd92c: sub        x2, x11, x10
0x00000000043fd930: bl         #0x43b1d64
0x00000000043fd934: ldr        x8, [x25, #0x10]
0x00000000043fd938: add        x8, x8, x0
0x00000000043fd93c: str        x8, [x19]
0x00000000043fd940: ldr        w8, [x22, #0x40]
0x00000000043fd944: add        x24, x24, #1
0x00000000043fd948: add        x23, x23, #0x28
0x00000000043fd94c: cmp        x24, x8
0x00000000043fd950: b.lo       #0x43fd8d8
0x00000000043fd954: mov        w0, #0
0x00000000043fd958: b          #0x43fd960
0x00000000043fd95c: mov        w0, #6
0x00000000043fd960: ldp        x29, x30, [sp, #0x40]
0x00000000043fd964: ldp        x20, x19, [sp, #0x30]
0x00000000043fd968: ldp        x22, x21, [sp, #0x20]
0x00000000043fd96c: ldp        x24, x23, [sp, #0x10]
0x00000000043fd970: ldp        x26, x25, [sp], #0x50
0x00000000043fd974: ret        
