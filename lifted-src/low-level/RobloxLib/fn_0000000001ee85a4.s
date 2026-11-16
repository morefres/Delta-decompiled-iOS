; instruction-faithful ARM64 fallback for RobloxLib::function_1ee85a4
0x0000000001ee85a4: sub        sp, sp, #0x70
0x0000000001ee85a8: stp        x26, x25, [sp, #0x20]
0x0000000001ee85ac: stp        x24, x23, [sp, #0x30]
0x0000000001ee85b0: stp        x22, x21, [sp, #0x40]
0x0000000001ee85b4: stp        x20, x19, [sp, #0x50]
0x0000000001ee85b8: stp        x29, x30, [sp, #0x60]
0x0000000001ee85bc: add        x29, sp, #0x60
0x0000000001ee85c0: mov        x21, x3
0x0000000001ee85c4: mov        x19, x2
0x0000000001ee85c8: mov        x20, x1
0x0000000001ee85cc: mov        x23, x0
0x0000000001ee85d0: ldr        x22, [x0, #8]
0x0000000001ee85d4: ldrsb      w8, [x22, #0x17]
0x0000000001ee85d8: tbz        w8, #0x1f, #0x1ee85e0
0x0000000001ee85dc: ldr        x22, [x22]
0x0000000001ee85e0: ldr        x8, [x20, #0x18]
0x0000000001ee85e4: ldr        x24, [x8, #8]
0x0000000001ee85e8: ldrsb      w8, [x24, #0x17]
0x0000000001ee85ec: tbz        w8, #0x1f, #0x1ee85f4
0x0000000001ee85f0: ldr        x24, [x24]
0x0000000001ee85f4: mov        x0, x19
0x0000000001ee85f8: bl         #0x41a6a2c
0x0000000001ee85fc: sub        w3, w0, w21
0x0000000001ee8600: ldp        x25, x26, [x23, #0xa8]
0x0000000001ee8604: ldr        x4, [x23, #0xb8]
0x0000000001ee8608: add        x8, sp, #8
0x0000000001ee860c: mov        x0, x19
0x0000000001ee8610: mov        x1, x21
0x0000000001ee8614: mov        w2, #1
0x0000000001ee8618: mov        x5, x22
0x0000000001ee861c: mov        x6, x24
0x0000000001ee8620: bl         #0x17ee480
0x0000000001ee8624: add        x4, sp, #8
0x0000000001ee8628: mov        x0, x20
0x0000000001ee862c: mov        x1, x25
0x0000000001ee8630: mov        x2, x26
0x0000000001ee8634: mov        x3, x19
0x0000000001ee8638: mov        x5, #0
0x0000000001ee863c: bl         #0x1ee8690
0x0000000001ee8640: mov        x19, x0
0x0000000001ee8644: ldrsb      w8, [sp, #0x1f]
0x0000000001ee8648: tbz        w8, #0x1f, #0x1ee8654
0x0000000001ee864c: ldr        x0, [sp, #8]
0x0000000001ee8650: bl         #0x47e93a8
0x0000000001ee8654: mov        x0, x19
0x0000000001ee8658: ldp        x29, x30, [sp, #0x60]
0x0000000001ee865c: ldp        x20, x19, [sp, #0x50]
0x0000000001ee8660: ldp        x22, x21, [sp, #0x40]
0x0000000001ee8664: ldp        x24, x23, [sp, #0x30]
0x0000000001ee8668: ldp        x26, x25, [sp, #0x20]
0x0000000001ee866c: add        sp, sp, #0x70
0x0000000001ee8670: ret        
0x0000000001ee8674: mov        x19, x0
0x0000000001ee8678: ldrsb      w8, [sp, #0x1f]
0x0000000001ee867c: tbz        w8, #0x1f, #0x1ee8688
0x0000000001ee8680: ldr        x0, [sp, #8]
0x0000000001ee8684: bl         #0x47e93a8
0x0000000001ee8688: mov        x0, x19
0x0000000001ee868c: bl         #0x4b97984
