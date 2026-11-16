; instruction-faithful ARM64 fallback for RobloxLib::function_3e44054
0x0000000003e44054: stp        x20, x19, [sp, #-0x20]!
0x0000000003e44058: stp        x29, x30, [sp, #0x10]
0x0000000003e4405c: add        x29, sp, #0x10
0x0000000003e44060: mov        x19, x0
0x0000000003e44064: ldr        x20, [x0, #0x40]
0x0000000003e44068: cmp        x20, #8
0x0000000003e4406c: b.lo       #0x3e44098
0x0000000003e44070: tbz        w20, #2, #0x3e4408c
0x0000000003e44074: and        x8, x20, #0xfffffffffffffff8
0x0000000003e44078: ldr        x8, [x8, #0x10]
0x0000000003e4407c: mov        x0, x19
0x0000000003e44080: tbnz       w20, #1, #0x3e44088
0x0000000003e44084: ldr        x0, [x19]
0x0000000003e44088: blr        x8
0x0000000003e4408c: tbnz       w20, #1, #0x3e44098
0x0000000003e44090: ldr        x0, [x19]
0x0000000003e44094: bl         #0x47e8f20
0x0000000003e44098: mov        x0, x19
0x0000000003e4409c: ldp        x29, x30, [sp, #0x10]
0x0000000003e440a0: ldp        x20, x19, [sp], #0x20
0x0000000003e440a4: ret        
0x0000000003e440a8: bl         #0x18bd8
