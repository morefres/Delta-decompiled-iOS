; instruction-faithful ARM64 fallback for RobloxLib::function_2a9f62c
0x0000000002a9f62c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a9f630: stp        x29, x30, [sp, #0x10]
0x0000000002a9f634: add        x29, sp, #0x10
0x0000000002a9f638: mov        x19, x0
0x0000000002a9f63c: ldr        x8, [x0, #-0xa0]!
0x0000000002a9f640: ldr        x8, [x8, #0xd0]
0x0000000002a9f644: blr        x8
0x0000000002a9f648: cbz        x0, #0x2a9f660
0x0000000002a9f64c: ldr        s0, [x19, #0x80]
0x0000000002a9f650: fcmp       s0, #0.0
0x0000000002a9f654: b.ne       #0x2a9f660
0x0000000002a9f658: add        x8, x0, #0x54
0x0000000002a9f65c: b          #0x2a9f664
0x0000000002a9f660: add        x8, x19, #0x80
0x0000000002a9f664: ldr        s0, [x8]
0x0000000002a9f668: ldp        x29, x30, [sp, #0x10]
0x0000000002a9f66c: ldp        x20, x19, [sp], #0x20
0x0000000002a9f670: ret        
