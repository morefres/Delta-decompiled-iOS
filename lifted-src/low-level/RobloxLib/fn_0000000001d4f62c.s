; instruction-faithful ARM64 fallback for RobloxLib::function_1d4f62c
0x0000000001d4f62c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f630: stp        x29, x30, [sp, #0x10]
0x0000000001d4f634: add        x29, sp, #0x10
0x0000000001d4f638: mov        x19, x0
0x0000000001d4f63c: add        x0, x0, #0x230
0x0000000001d4f640: bl         #0x1d502c0
0x0000000001d4f644: mov        x0, x19
0x0000000001d4f648: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f64c: ldp        x20, x19, [sp], #0x20
0x0000000001d4f650: b          #0x4406ed8
0x0000000001d4f654: stp        x20, x19, [sp, #-0x20]!
0x0000000001d4f658: stp        x29, x30, [sp, #0x10]
0x0000000001d4f65c: add        x29, sp, #0x10
0x0000000001d4f660: adrp       x19, #0x6378000
0x0000000001d4f664: ldr        x0, [x19, #0xff8]
0x0000000001d4f668: cbnz       x0, #0x1d4f678
0x0000000001d4f66c: bl         #0x1d4f53c
0x0000000001d4f670: ldr        x0, [x0, #8]
0x0000000001d4f674: str        x0, [x19, #0xff8]
0x0000000001d4f678: ldp        x29, x30, [sp, #0x10]
0x0000000001d4f67c: ldp        x20, x19, [sp], #0x20
0x0000000001d4f680: ret        
