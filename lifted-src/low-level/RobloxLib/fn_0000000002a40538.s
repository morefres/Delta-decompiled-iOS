; instruction-faithful ARM64 fallback for RobloxLib::function_2a40538
0x0000000002a40538: sub        sp, sp, #0x30
0x0000000002a4053c: stp        x20, x19, [sp, #0x10]
0x0000000002a40540: stp        x29, x30, [sp, #0x20]
0x0000000002a40544: add        x29, sp, #0x20
0x0000000002a40548: mov        x19, x3
0x0000000002a4054c: add        x0, x0, x2, asr #1
0x0000000002a40550: tbz        w2, #0, #0x2a4055c
0x0000000002a40554: ldr        x8, [x0]
0x0000000002a40558: ldr        x1, [x8, w1, uxtw]
0x0000000002a4055c: mov        x8, sp
0x0000000002a40560: blr        x1
0x0000000002a40564: mov        x1, sp
0x0000000002a40568: mov        x0, x19
0x0000000002a4056c: bl         #0x17f06d4
0x0000000002a40570: mov        x19, x0
0x0000000002a40574: ldr        x20, [sp, #8]
0x0000000002a40578: cbz        x20, #0x2a405ac
0x0000000002a4057c: add        x8, x20, #8
0x0000000002a40580: ldaxr      x9, [x8]
0x0000000002a40584: sub        x10, x9, #1
0x0000000002a40588: stlxr      w11, x10, [x8]
0x0000000002a4058c: cbnz       w11, #0x2a40580
0x0000000002a40590: cbnz       x9, #0x2a405ac
0x0000000002a40594: ldr        x8, [x20]
0x0000000002a40598: ldr        x8, [x8, #0x10]
0x0000000002a4059c: mov        x0, x20
0x0000000002a405a0: blr        x8
0x0000000002a405a4: mov        x0, x20
0x0000000002a405a8: bl         #0x4b9808c
0x0000000002a405ac: mov        x0, x19
0x0000000002a405b0: ldp        x29, x30, [sp, #0x20]
0x0000000002a405b4: ldp        x20, x19, [sp, #0x10]
0x0000000002a405b8: add        sp, sp, #0x30
0x0000000002a405bc: ret        
0x0000000002a405c0: mov        x19, x0
0x0000000002a405c4: mov        x0, sp
0x0000000002a405c8: bl         #0x1df28
0x0000000002a405cc: mov        x0, x19
0x0000000002a405d0: bl         #0x4b97984
