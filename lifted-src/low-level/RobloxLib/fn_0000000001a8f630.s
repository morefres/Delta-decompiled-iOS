; instruction-faithful ARM64 fallback for RobloxLib::function_1a8f630
0x0000000001a8f630: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8f634: stp        x29, x30, [sp, #0x10]
0x0000000001a8f638: add        x29, sp, #0x10
0x0000000001a8f63c: mov        x19, x0
0x0000000001a8f640: add        x0, x0, #0x230
0x0000000001a8f644: bl         #0x1a8f6b0
0x0000000001a8f648: mov        x0, x19
0x0000000001a8f64c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8f650: ldp        x20, x19, [sp], #0x20
0x0000000001a8f654: b          #0x4406ed8
0x0000000001a8f658: stp        x20, x19, [sp, #-0x20]!
0x0000000001a8f65c: stp        x29, x30, [sp, #0x10]
0x0000000001a8f660: add        x29, sp, #0x10
0x0000000001a8f664: adrp       x19, #0x6304000
0x0000000001a8f668: ldr        x0, [x19, #0x260]
0x0000000001a8f66c: cbnz       x0, #0x1a8f67c
0x0000000001a8f670: bl         #0x1a8f540
0x0000000001a8f674: ldr        x0, [x0, #8]
0x0000000001a8f678: str        x0, [x19, #0x260]
0x0000000001a8f67c: ldp        x29, x30, [sp, #0x10]
0x0000000001a8f680: ldp        x20, x19, [sp], #0x20
0x0000000001a8f684: ret        
