; instruction-faithful ARM64 fallback for RobloxLib::function_2fa83d0
0x0000000002fa83d0: sub        sp, sp, #0xb0
0x0000000002fa83d4: stp        x28, x27, [sp, #0x50]
0x0000000002fa83d8: stp        x26, x25, [sp, #0x60]
0x0000000002fa83dc: stp        x24, x23, [sp, #0x70]
0x0000000002fa83e0: stp        x22, x21, [sp, #0x80]
0x0000000002fa83e4: stp        x20, x19, [sp, #0x90]
0x0000000002fa83e8: stp        x29, x30, [sp, #0xa0]
0x0000000002fa83ec: add        x29, sp, #0xa0
0x0000000002fa83f0: mov        w8, #1
0x0000000002fa83f4: strb       w8, [x4]
0x0000000002fa83f8: ldr        x8, [x1]
0x0000000002fa83fc: cbz        x8, #0x2fa8620
0x0000000002fa8400: mov        x22, x2
0x0000000002fa8404: mov        x20, x1
0x0000000002fa8408: ldr        q0, [x8]
0x0000000002fa840c: mov        x2, v0.d[1]
0x0000000002fa8410: fmov       x1, d0
0x0000000002fa8414: cmp        x1, x2
0x0000000002fa8418: b.eq       #0x2fa8620
0x0000000002fa841c: mov        x21, x4
0x0000000002fa8420: mov        x19, x3
0x0000000002fa8424: sub        x8, x2, x1
0x0000000002fa8428: asr        x3, x8, #4
0x0000000002fa842c: stp        xzr, xzr, [sp, #0x38]
0x0000000002fa8430: str        xzr, [sp, #0x48]
0x0000000002fa8434: add        x0, sp, #0x38
0x0000000002fa8438: bl         #0x2faa14c
0x0000000002fa843c: ldp        x26, x27, [sp, #0x38]
0x0000000002fa8440: cmp        x26, x27
0x0000000002fa8444: b.eq       #0x2fa85a8
0x0000000002fa8448: adrp       x28, #0x6171000
0x0000000002fa844c: add        x28, x28, #0xb00
0x0000000002fa8450: adrp       x23, #0x5437000
0x0000000002fa8454: add        x23, x23, #0xb0c
0x0000000002fa8458: ldp        x9, x8, [x26]
0x0000000002fa845c: stp        x9, x8, [sp, #0x28]
0x0000000002fa8460: cbz        x8, #0x2fa8478
0x0000000002fa8464: add        x8, x8, #8
0x0000000002fa8468: ldxr       x9, [x8]
0x0000000002fa846c: add        x9, x9, #1
0x0000000002fa8470: stxr       w10, x9, [x8]
0x0000000002fa8474: cbnz       w10, #0x2fa8468
0x0000000002fa8478: add        x8, sp, #0x18
0x0000000002fa847c: add        x0, sp, #0x28
0x0000000002fa8480: bl         #0x1262dc
0x0000000002fa8484: ldr        x25, [sp, #0x18]
0x0000000002fa8488: cbz        x25, #0x2fa8500
0x0000000002fa848c: add        x8, sp, #8
0x0000000002fa8490: add        x0, sp, #0x28
0x0000000002fa8494: bl         #0x2fa662c
0x0000000002fa8498: ldr        x8, [sp, #8]
0x0000000002fa849c: cbnz       x8, #0x2fa84b8
0x0000000002fa84a0: strb       wzr, [x21]
0x0000000002fa84a4: ldr        x8, [x19]
0x0000000002fa84a8: cbnz       x8, #0x2fa84b8
0x0000000002fa84ac: add        x1, sp, #0x18
0x0000000002fa84b0: mov        x0, x19
0x0000000002fa84b4: bl         #0x1de78
0x0000000002fa84b8: add        x1, sp, #0x18
0x0000000002fa84bc: mov        x0, x22
0x0000000002fa84c0: bl         #0x2a6d1c
0x0000000002fa84c4: ldr        x24, [sp, #0x10]
0x0000000002fa84c8: cbz        x24, #0x2fa8528
0x0000000002fa84cc: add        x8, x24, #8
0x0000000002fa84d0: ldaxr      x9, [x8]
0x0000000002fa84d4: sub        x10, x9, #1
0x0000000002fa84d8: stlxr      w11, x10, [x8]
0x0000000002fa84dc: cbnz       w11, #0x2fa84d0
0x0000000002fa84e0: cbnz       x9, #0x2fa8528
0x0000000002fa84e4: ldr        x8, [x24]
0x0000000002fa84e8: ldr        x8, [x8, #0x10]
0x0000000002fa84ec: mov        x0, x24
0x0000000002fa84f0: blr        x8
0x0000000002fa84f4: mov        x0, x24
0x0000000002fa84f8: bl         #0x4b9808c
0x0000000002fa84fc: b          #0x2fa8528
0x0000000002fa8500: ldr        x0, [x28]
0x0000000002fa8504: and        w8, w0, #0xff
0x0000000002fa8508: lsr        x9, x0, #8
0x0000000002fa850c: cmp        w8, #6
0x0000000002fa8510: and        w8, w9, #0xff
0x0000000002fa8514: ccmp       w8, #3, #0, hs
0x0000000002fa8518: b.lo       #0x2fa8528
0x0000000002fa851c: ldr        x1, [x28, #8]
0x0000000002fa8520: mov        x2, x23
0x0000000002fa8524: bl         #0x47eec08
0x0000000002fa8528: ldr        x24, [sp, #0x20]
0x0000000002fa852c: cbz        x24, #0x2fa8560
0x0000000002fa8530: add        x8, x24, #8
0x0000000002fa8534: ldaxr      x9, [x8]
0x0000000002fa8538: sub        x10, x9, #1
0x0000000002fa853c: stlxr      w11, x10, [x8]
0x0000000002fa8540: cbnz       w11, #0x2fa8534
0x0000000002fa8544: cbnz       x9, #0x2fa8560
0x0000000002fa8548: ldr        x8, [x24]
0x0000000002fa854c: ldr        x8, [x8, #0x10]
0x0000000002fa8550: mov        x0, x24
0x0000000002fa8554: blr        x8
0x0000000002fa8558: mov        x0, x24
0x0000000002fa855c: bl         #0x4b9808c
0x0000000002fa8560: ldr        x24, [sp, #0x30]
0x0000000002fa8564: cbz        x24, #0x2fa8598
0x0000000002fa8568: add        x8, x24, #8
0x0000000002fa856c: ldaxr      x9, [x8]
0x0000000002fa8570: sub        x10, x9, #1
0x0000000002fa8574: stlxr      w11, x10, [x8]
0x0000000002fa8578: cbnz       w11, #0x2fa856c
0x0000000002fa857c: cbnz       x9, #0x2fa8598
0x0000000002fa8580: ldr        x8, [x24]
0x0000000002fa8584: ldr        x8, [x8, #0x10]
0x0000000002fa8588: mov        x0, x24
0x0000000002fa858c: blr        x8
0x0000000002fa8590: mov        x0, x24
0x0000000002fa8594: bl         #0x4b9808c
0x0000000002fa8598: cbz        x25, #0x2fa8644
0x0000000002fa859c: add        x26, x26, #0x10
0x0000000002fa85a0: cmp        x26, x27
0x0000000002fa85a4: b.ne       #0x2fa8458
0x0000000002fa85a8: add        x8, sp, #0x38
0x0000000002fa85ac: str        x8, [sp, #0x28]
0x0000000002fa85b0: add        x0, sp, #0x28
0x0000000002fa85b4: bl         #0x57da0
0x0000000002fa85b8: ldrb       w8, [x21]
0x0000000002fa85bc: cmp        w8, #1
0x0000000002fa85c0: b.ne       #0x2fa8620
0x0000000002fa85c4: ldr        x8, [x20]
0x0000000002fa85c8: ldp        x0, x9, [x8]
0x0000000002fa85cc: cmp        x9, x0
0x0000000002fa85d0: b.eq       #0x2fa8620
0x0000000002fa85d4: add        x8, sp, #0x38
0x0000000002fa85d8: bl         #0x1262dc
0x0000000002fa85dc: add        x1, sp, #0x38
0x0000000002fa85e0: mov        x0, x19
0x0000000002fa85e4: bl         #0x1a230
0x0000000002fa85e8: ldr        x19, [sp, #0x40]
0x0000000002fa85ec: cbz        x19, #0x2fa8620
0x0000000002fa85f0: add        x8, x19, #8
0x0000000002fa85f4: ldaxr      x9, [x8]
0x0000000002fa85f8: sub        x10, x9, #1
0x0000000002fa85fc: stlxr      w11, x10, [x8]
0x0000000002fa8600: cbnz       w11, #0x2fa85f4
0x0000000002fa8604: cbnz       x9, #0x2fa8620
0x0000000002fa8608: ldr        x8, [x19]
0x0000000002fa860c: ldr        x8, [x8, #0x10]
0x0000000002fa8610: mov        x0, x19
0x0000000002fa8614: blr        x8
0x0000000002fa8618: mov        x0, x19
0x0000000002fa861c: bl         #0x4b9808c
0x0000000002fa8620: mov        w0, #0
0x0000000002fa8624: ldp        x29, x30, [sp, #0xa0]
0x0000000002fa8628: ldp        x20, x19, [sp, #0x90]
0x0000000002fa862c: ldp        x22, x21, [sp, #0x80]
0x0000000002fa8630: ldp        x24, x23, [sp, #0x70]
0x0000000002fa8634: ldp        x26, x25, [sp, #0x60]
0x0000000002fa8638: ldp        x28, x27, [sp, #0x50]
0x0000000002fa863c: add        sp, sp, #0xb0
0x0000000002fa8640: ret        
0x0000000002fa8644: add        x8, sp, #0x38
0x0000000002fa8648: str        x8, [sp, #0x28]
0x0000000002fa864c: add        x0, sp, #0x28
0x0000000002fa8650: bl         #0x57da0
0x0000000002fa8654: mov        w0, #-4
0x0000000002fa8658: b          #0x2fa8624
0x0000000002fa865c: b          #0x2fa8670
0x0000000002fa8660: mov        x19, x0
0x0000000002fa8664: add        x0, sp, #8
0x0000000002fa8668: bl         #0x1df28
0x0000000002fa866c: b          #0x2fa8674
0x0000000002fa8670: mov        x19, x0
0x0000000002fa8674: add        x0, sp, #0x18
0x0000000002fa8678: bl         #0x1df28
0x0000000002fa867c: b          #0x2fa8684
0x0000000002fa8680: mov        x19, x0
0x0000000002fa8684: add        x0, sp, #0x28
0x0000000002fa8688: bl         #0x1df28
0x0000000002fa868c: add        x8, sp, #0x38
0x0000000002fa8690: str        x8, [sp, #0x28]
0x0000000002fa8694: add        x0, sp, #0x28
0x0000000002fa8698: bl         #0x57da0
0x0000000002fa869c: mov        x0, x19
0x0000000002fa86a0: bl         #0x4b97984
