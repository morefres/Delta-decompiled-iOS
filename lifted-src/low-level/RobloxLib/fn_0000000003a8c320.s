; instruction-faithful ARM64 fallback for RobloxLib::function_3a8c320
0x0000000003a8c320: sub        sp, sp, #0x40
0x0000000003a8c324: stp        x22, x21, [sp, #0x10]
0x0000000003a8c328: stp        x20, x19, [sp, #0x20]
0x0000000003a8c32c: stp        x29, x30, [sp, #0x30]
0x0000000003a8c330: add        x29, sp, #0x30
0x0000000003a8c334: str        x0, [sp]
0x0000000003a8c338: strb       wzr, [sp, #8]
0x0000000003a8c33c: cbz        x3, #0x3a8c370
0x0000000003a8c340: mov        x20, x2
0x0000000003a8c344: mov        x21, x1
0x0000000003a8c348: mov        x19, x0
0x0000000003a8c34c: mov        x1, x3
0x0000000003a8c350: bl         #0x8ac5f8
0x0000000003a8c354: ldr        x22, [x19, #8]
0x0000000003a8c358: add        x0, x19, #0x10
0x0000000003a8c35c: mov        x1, x21
0x0000000003a8c360: mov        x2, x20
0x0000000003a8c364: mov        x3, x22
0x0000000003a8c368: bl         #0x3a8c3a4
0x0000000003a8c36c: str        x0, [x19, #8]
0x0000000003a8c370: ldp        x29, x30, [sp, #0x30]
0x0000000003a8c374: ldp        x20, x19, [sp, #0x20]
0x0000000003a8c378: ldp        x22, x21, [sp, #0x10]
0x0000000003a8c37c: add        sp, sp, #0x40
0x0000000003a8c380: ret        
0x0000000003a8c384: mov        x20, x0
0x0000000003a8c388: str        x22, [x19, #8]
0x0000000003a8c38c: b          #0x3a8c394
0x0000000003a8c390: mov        x20, x0
0x0000000003a8c394: mov        x0, sp
0x0000000003a8c398: bl         #0xb0c608
0x0000000003a8c39c: mov        x0, x20
0x0000000003a8c3a0: bl         #0x4b97984
