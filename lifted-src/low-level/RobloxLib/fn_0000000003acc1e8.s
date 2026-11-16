; instruction-faithful ARM64 fallback for RobloxLib::function_3acc1e8
0x0000000003acc1e8: sub        sp, sp, #0x40
0x0000000003acc1ec: stp        x22, x21, [sp, #0x10]
0x0000000003acc1f0: stp        x20, x19, [sp, #0x20]
0x0000000003acc1f4: stp        x29, x30, [sp, #0x30]
0x0000000003acc1f8: add        x29, sp, #0x30
0x0000000003acc1fc: mov        x19, x0
0x0000000003acc200: stp        xzr, xzr, [x0]
0x0000000003acc204: str        xzr, [x0, #0x10]
0x0000000003acc208: str        x0, [sp]
0x0000000003acc20c: strb       wzr, [sp, #8]
0x0000000003acc210: cbz        x1, #0x3acc238
0x0000000003acc214: mov        x20, x1
0x0000000003acc218: mov        x0, x19
0x0000000003acc21c: bl         #0x8bff0
0x0000000003acc220: ldr        x21, [x19, #8]
0x0000000003acc224: lsl        x1, x20, #4
0x0000000003acc228: mov        x0, x21
0x0000000003acc22c: bl         #0x4b987a0
0x0000000003acc230: add        x8, x21, x20, lsl #4
0x0000000003acc234: str        x8, [x19, #8]
0x0000000003acc238: mov        x0, x19
0x0000000003acc23c: ldp        x29, x30, [sp, #0x30]
0x0000000003acc240: ldp        x20, x19, [sp, #0x20]
0x0000000003acc244: ldp        x22, x21, [sp, #0x10]
0x0000000003acc248: add        sp, sp, #0x40
0x0000000003acc24c: ret        
0x0000000003acc250: mov        x19, x0
0x0000000003acc254: mov        x0, sp
0x0000000003acc258: bl         #0x31ecc38
0x0000000003acc25c: mov        x0, x19
0x0000000003acc260: bl         #0x4b97984
