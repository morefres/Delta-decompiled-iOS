; instruction-faithful ARM64 fallback for RobloxLib::function_43fb8d4
0x00000000043fb8d4: sub        sp, sp, #0x10
0x00000000043fb8d8: mov        w8, #1
0x00000000043fb8dc: str        w8, [x0, #0x38]
0x00000000043fb8e0: strb       w8, [x0, #0x3c]
0x00000000043fb8e4: adrp       x8, #0x506d000
0x00000000043fb8e8: ldr        q0, [x8, #0xc40]
0x00000000043fb8ec: adrp       x8, #0x506d000
0x00000000043fb8f0: ldr        q1, [x8, #0xc50]
0x00000000043fb8f4: stp        q0, q1, [x0, #0x40]
0x00000000043fb8f8: add        x8, sp, #8
0x00000000043fb8fc: add        x9, sp, #4
0x00000000043fb900: eor        w8, w9, w8
0x00000000043fb904: ldr        w9, [x0, #0x10]
0x00000000043fb908: eor        w8, w8, w9
0x00000000043fb90c: lsr        w9, w8, #0xa
0x00000000043fb910: eor        w9, w9, w8, lsr #20
0x00000000043fb914: eor        w10, w9, w8
0x00000000043fb918: str        w10, [x0, #0x60]
0x00000000043fb91c: tbnz       w8, #0x1f, #0x43fb934
0x00000000043fb920: cmp        w9, w8
0x00000000043fb924: b.ne       #0x43fb93c
0x00000000043fb928: mov        w8, #0xcd15
0x00000000043fb92c: movk       w8, #0x75b, lsl #16
0x00000000043fb930: b          #0x43fb938
0x00000000043fb934: neg        w8, w10
0x00000000043fb938: str        w8, [x0, #0x60]
0x00000000043fb93c: mov        w0, #0
0x00000000043fb940: add        sp, sp, #0x10
0x00000000043fb944: ret        
