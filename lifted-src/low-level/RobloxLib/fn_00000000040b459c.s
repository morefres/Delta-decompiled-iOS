; instruction-faithful ARM64 fallback for RobloxLib::function_40b459c
0x00000000040b459c: adrp       x8, #0x6671000
0x00000000040b45a0: ldr        x8, [x8, #0x698]
0x00000000040b45a4: fmov       d0, #-1.00000000
0x00000000040b45a8: cmp        x8, #2
0x00000000040b45ac: b.lo       #0x40b45d8
0x00000000040b45b0: adrp       x8, #0x6671000
0x00000000040b45b4: add        x8, x8, #0x670
0x00000000040b45b8: ldr        x9, [x8, #0x20]
0x00000000040b45bc: sub        w10, w9, #1
0x00000000040b45c0: and        x10, x10, #3
0x00000000040b45c4: and        x9, x9, #3
0x00000000040b45c8: eor        x9, x9, #2
0x00000000040b45cc: ldr        d0, [x8, x10, lsl #3]
0x00000000040b45d0: ldr        d1, [x8, x9, lsl #3]
0x00000000040b45d4: fsub       d0, d0, d1
0x00000000040b45d8: ret        
0x00000000040b45dc: str        xzr, [x0]
0x00000000040b45e0: mov        w8, #1
0x00000000040b45e4: strb       w8, [x0, #8]
0x00000000040b45e8: str        xzr, [x0, #0x10]
0x00000000040b45ec: mov        w8, #0x3f800000
0x00000000040b45f0: str        w8, [x0, #0x18]
0x00000000040b45f4: strh       wzr, [x0, #0x1c]
0x00000000040b45f8: str        xzr, [x0, #0x20]
0x00000000040b45fc: ret        
