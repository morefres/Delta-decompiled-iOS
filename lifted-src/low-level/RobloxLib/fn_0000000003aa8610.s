; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8610
0x0000000003aa8610: stp        x22, x21, [sp, #-0x30]!
0x0000000003aa8614: stp        x20, x19, [sp, #0x10]
0x0000000003aa8618: stp        x29, x30, [sp, #0x20]
0x0000000003aa861c: add        x29, sp, #0x20
0x0000000003aa8620: mov        x19, x0
0x0000000003aa8624: add        x0, x0, #0x38
0x0000000003aa8628: bl         #0x1faad10
0x0000000003aa862c: ldr        x21, [x19, #0x18]
0x0000000003aa8630: cbz        x21, #0x3aa8670
0x0000000003aa8634: ldr        x20, [x19, #0x20]
0x0000000003aa8638: mov        x0, x21
0x0000000003aa863c: cmp        x20, x21
0x0000000003aa8640: b.eq       #0x3aa865c
0x0000000003aa8644: sub        x20, x20, #0x38
0x0000000003aa8648: mov        x0, x20
0x0000000003aa864c: bl         #0x2ed6a4
0x0000000003aa8650: cmp        x20, x21
0x0000000003aa8654: b.ne       #0x3aa8644
0x0000000003aa8658: ldr        x0, [x19, #0x18]
0x0000000003aa865c: str        x21, [x19, #0x20]
0x0000000003aa8660: ldp        x29, x30, [sp, #0x20]
0x0000000003aa8664: ldp        x20, x19, [sp, #0x10]
0x0000000003aa8668: ldp        x22, x21, [sp], #0x30
0x0000000003aa866c: b          #0x47e93a8
0x0000000003aa8670: ldp        x29, x30, [sp, #0x20]
0x0000000003aa8674: ldp        x20, x19, [sp, #0x10]
0x0000000003aa8678: ldp        x22, x21, [sp], #0x30
0x0000000003aa867c: ret        
