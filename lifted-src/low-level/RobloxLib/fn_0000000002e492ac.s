; instruction-faithful ARM64 fallback for RobloxLib::function_2e492ac
0x0000000002e492ac: sub        sp, sp, #0x30
0x0000000002e492b0: stp        x20, x19, [sp, #0x10]
0x0000000002e492b4: stp        x29, x30, [sp, #0x20]
0x0000000002e492b8: add        x29, sp, #0x20
0x0000000002e492bc: mov        x19, x3
0x0000000002e492c0: add        x0, x0, x2, asr #1
0x0000000002e492c4: tbz        w2, #0, #0x2e492d0
0x0000000002e492c8: ldr        x8, [x0]
0x0000000002e492cc: ldr        x1, [x8, w1, uxtw]
0x0000000002e492d0: mov        x8, sp
0x0000000002e492d4: blr        x1
0x0000000002e492d8: mov        x1, sp
0x0000000002e492dc: mov        x0, x19
0x0000000002e492e0: bl         #0x17f0918
0x0000000002e492e4: mov        x19, x0
0x0000000002e492e8: ldr        x20, [sp, #8]
0x0000000002e492ec: cbz        x20, #0x2e49320
0x0000000002e492f0: add        x8, x20, #8
0x0000000002e492f4: ldaxr      x9, [x8]
0x0000000002e492f8: sub        x10, x9, #1
0x0000000002e492fc: stlxr      w11, x10, [x8]
0x0000000002e49300: cbnz       w11, #0x2e492f4
0x0000000002e49304: cbnz       x9, #0x2e49320
0x0000000002e49308: ldr        x8, [x20]
0x0000000002e4930c: ldr        x8, [x8, #0x10]
0x0000000002e49310: mov        x0, x20
0x0000000002e49314: blr        x8
0x0000000002e49318: mov        x0, x20
0x0000000002e4931c: bl         #0x4b9808c
0x0000000002e49320: mov        x0, x19
0x0000000002e49324: ldp        x29, x30, [sp, #0x20]
0x0000000002e49328: ldp        x20, x19, [sp, #0x10]
0x0000000002e4932c: add        sp, sp, #0x30
0x0000000002e49330: ret        
0x0000000002e49334: mov        x19, x0
0x0000000002e49338: mov        x0, sp
0x0000000002e4933c: bl         #0x1df28
0x0000000002e49340: mov        x0, x19
0x0000000002e49344: bl         #0x4b97984
