; instruction-faithful ARM64 fallback for RobloxLib::function_1bbafc8
0x0000000001bbafc8: sub        sp, sp, #0x40
0x0000000001bbafcc: stp        x22, x21, [sp, #0x10]
0x0000000001bbafd0: stp        x20, x19, [sp, #0x20]
0x0000000001bbafd4: stp        x29, x30, [sp, #0x30]
0x0000000001bbafd8: add        x29, sp, #0x30
0x0000000001bbafdc: mov        x19, x8
0x0000000001bbafe0: cbz        x1, #0x1bbb040
0x0000000001bbafe4: mov        x21, x2
0x0000000001bbafe8: mov        x20, x1
0x0000000001bbafec: ldr        x22, [x0, #0x90]
0x0000000001bbaff0: ldr        x0, [x2]
0x0000000001bbaff4: ldr        x8, [x0]
0x0000000001bbaff8: ldr        x8, [x8, #0x10]
0x0000000001bbaffc: blr        x8
0x0000000001bbb000: cbz        w0, #0x1bbb048
0x0000000001bbb004: ldr        q0, [x21]
0x0000000001bbb008: str        q0, [sp]
0x0000000001bbb00c: stp        xzr, xzr, [x21]
0x0000000001bbb010: add        x0, x20, x22
0x0000000001bbb014: mov        x1, sp
0x0000000001bbb018: mov        x8, x19
0x0000000001bbb01c: bl         #0x1bbb180
0x0000000001bbb020: ldr        x19, [sp, #8]
0x0000000001bbb024: cbz        x19, #0x1bbb09c
0x0000000001bbb028: add        x8, x19, #8
0x0000000001bbb02c: ldaxr      x9, [x8]
0x0000000001bbb030: sub        x10, x9, #1
0x0000000001bbb034: stlxr      w11, x10, [x8]
0x0000000001bbb038: cbnz       w11, #0x1bbb02c
0x0000000001bbb03c: b          #0x1bbb080
0x0000000001bbb040: str        xzr, [x19]
0x0000000001bbb044: b          #0x1bbb09c
0x0000000001bbb048: ldr        q0, [x21]
0x0000000001bbb04c: str        q0, [sp]
0x0000000001bbb050: stp        xzr, xzr, [x21]
0x0000000001bbb054: add        x0, x20, x22
0x0000000001bbb058: mov        x1, sp
0x0000000001bbb05c: mov        x8, x19
0x0000000001bbb060: bl         #0x1bbb3b0
0x0000000001bbb064: ldr        x19, [sp, #8]
0x0000000001bbb068: cbz        x19, #0x1bbb09c
0x0000000001bbb06c: add        x8, x19, #8
0x0000000001bbb070: ldaxr      x9, [x8]
0x0000000001bbb074: sub        x10, x9, #1
0x0000000001bbb078: stlxr      w11, x10, [x8]
0x0000000001bbb07c: cbnz       w11, #0x1bbb070
0x0000000001bbb080: cbnz       x9, #0x1bbb09c
0x0000000001bbb084: ldr        x8, [x19]
0x0000000001bbb088: ldr        x8, [x8, #0x10]
0x0000000001bbb08c: mov        x0, x19
0x0000000001bbb090: blr        x8
0x0000000001bbb094: mov        x0, x19
0x0000000001bbb098: bl         #0x4b9808c
0x0000000001bbb09c: ldp        x29, x30, [sp, #0x30]
0x0000000001bbb0a0: ldp        x20, x19, [sp, #0x20]
0x0000000001bbb0a4: ldp        x22, x21, [sp, #0x10]
0x0000000001bbb0a8: add        sp, sp, #0x40
0x0000000001bbb0ac: ret        
0x0000000001bbb0b0: b          #0x1bbb0b4
0x0000000001bbb0b4: mov        x19, x0
0x0000000001bbb0b8: mov        x0, sp
0x0000000001bbb0bc: bl         #0x1df28
0x0000000001bbb0c0: mov        x0, x19
0x0000000001bbb0c4: bl         #0x4b97984
