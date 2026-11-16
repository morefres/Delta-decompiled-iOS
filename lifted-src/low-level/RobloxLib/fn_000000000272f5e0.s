; instruction-faithful ARM64 fallback for RobloxLib::function_272f5e0
0x000000000272f5e0: sub        sp, sp, #0x40
0x000000000272f5e4: stp        x20, x19, [sp, #0x20]
0x000000000272f5e8: stp        x29, x30, [sp, #0x30]
0x000000000272f5ec: add        x29, sp, #0x30
0x000000000272f5f0: mov        x19, x8
0x000000000272f5f4: ldr        x8, [x1]
0x000000000272f5f8: cbz        x8, #0x272f658
0x000000000272f5fc: ldr        x20, [x0, #0x50]
0x000000000272f600: ldrsb      w9, [x8, #0xb7]
0x000000000272f604: tbnz       w9, #0x1f, #0x272f61c
0x000000000272f608: ldur       q0, [x8, #0xa0]
0x000000000272f60c: str        q0, [sp]
0x000000000272f610: ldur       x8, [x8, #0xb0]
0x000000000272f614: str        x8, [sp, #0x10]
0x000000000272f618: b          #0x272f628
0x000000000272f61c: ldp        x1, x2, [x8, #0xa0]
0x000000000272f620: mov        x0, sp
0x000000000272f624: bl         #0x23268
0x000000000272f628: and        x0, x20, #0xfffffffffffffff8
0x000000000272f62c: mov        x1, sp
0x000000000272f630: mov        x8, x19
0x000000000272f634: bl         #0x22da7a0
0x000000000272f638: ldrsb      w8, [sp, #0x17]
0x000000000272f63c: tbz        w8, #0x1f, #0x272f648
0x000000000272f640: ldr        x0, [sp]
0x000000000272f644: bl         #0x47e93a8
0x000000000272f648: ldp        x29, x30, [sp, #0x30]
0x000000000272f64c: ldp        x20, x19, [sp, #0x20]
0x000000000272f650: add        sp, sp, #0x40
0x000000000272f654: ret        
0x000000000272f658: adrp       x0, #0x53e4000
0x000000000272f65c: add        x0, x0, #0xcfd
0x000000000272f660: bl         #0x47ee168
0x000000000272f664: mov        x19, x0
0x000000000272f668: ldrsb      w8, [sp, #0x17]
0x000000000272f66c: tbz        w8, #0x1f, #0x272f678
0x000000000272f670: ldr        x0, [sp]
0x000000000272f674: bl         #0x47e93a8
0x000000000272f678: mov        x0, x19
0x000000000272f67c: bl         #0x4b97984
