; instruction-faithful ARM64 fallback for RobloxLib::function_2de059c
0x0000000002de059c: sub        sp, sp, #0x30
0x0000000002de05a0: stp        x20, x19, [sp, #0x10]
0x0000000002de05a4: stp        x29, x30, [sp, #0x20]
0x0000000002de05a8: add        x29, sp, #0x20
0x0000000002de05ac: mov        x19, x0
0x0000000002de05b0: adrp       x8, #0x6185000
0x0000000002de05b4: add        x8, x8, #0x8b8
0x0000000002de05b8: ldr        x0, [x8]
0x0000000002de05bc: and        w9, w0, #0xff
0x0000000002de05c0: lsr        x10, x0, #8
0x0000000002de05c4: cmp        w9, #6
0x0000000002de05c8: and        w9, w10, #0xff
0x0000000002de05cc: ccmp       w9, #5, #0, hs
0x0000000002de05d0: b.lo       #0x2de0600
0x0000000002de05d4: ldr        x1, [x8, #8]
0x0000000002de05d8: ldr        x8, [x19, #0x28]
0x0000000002de05dc: stp        x8, xzr, [sp]
0x0000000002de05e0: adrp       x3, #0x5424000
0x0000000002de05e4: add        x3, x3, #0xb08
0x0000000002de05e8: mov        x6, sp
0x0000000002de05ec: mov        w2, #5
0x0000000002de05f0: mov        w4, #0x42
0x0000000002de05f4: mov        w5, #0xe
0x0000000002de05f8: mov        w7, #1
0x0000000002de05fc: bl         #0x47eec38
0x0000000002de0600: ldr        x0, [x19, #0x28]
0x0000000002de0604: ldr        x8, [x0]
0x0000000002de0608: ldr        x8, [x8, #0x30]
0x0000000002de060c: blr        x8
0x0000000002de0610: mov        x20, x0
0x0000000002de0614: cbz        w0, #0x2de0620
0x0000000002de0618: mov        x0, x19
0x0000000002de061c: bl         #0x2de0634
0x0000000002de0620: mov        x0, x20
0x0000000002de0624: ldp        x29, x30, [sp, #0x20]
0x0000000002de0628: ldp        x20, x19, [sp, #0x10]
0x0000000002de062c: add        sp, sp, #0x30
0x0000000002de0630: ret        
