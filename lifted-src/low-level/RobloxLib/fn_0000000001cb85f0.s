; instruction-faithful ARM64 fallback for RobloxLib::function_1cb85f0
0x0000000001cb85f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb85f4: stp        x20, x19, [sp, #0x10]
0x0000000001cb85f8: stp        x29, x30, [sp, #0x20]
0x0000000001cb85fc: add        x29, sp, #0x20
0x0000000001cb8600: mov        x19, x2
0x0000000001cb8604: ldr        x8, [x0]
0x0000000001cb8608: ldr        x8, [x8, #0x108]
0x0000000001cb860c: blr        x8
0x0000000001cb8610: mov        x20, x0
0x0000000001cb8614: bl         #0x440f9b8
0x0000000001cb8618: str        x0, [x19]
0x0000000001cb861c: bl         #0x1e6dc
0x0000000001cb8620: ldr        x8, [x19, #8]
0x0000000001cb8624: cmp        x8, x0
0x0000000001cb8628: b.eq       #0x1cb864c
0x0000000001cb862c: mov        x21, x0
0x0000000001cb8630: cbz        x8, #0x1cb8640
0x0000000001cb8634: ldr        x8, [x8, #0x10]
0x0000000001cb8638: add        x0, x19, #0x10
0x0000000001cb863c: blr        x8
0x0000000001cb8640: str        w20, [x19, #0x10]
0x0000000001cb8644: str        x21, [x19, #8]
0x0000000001cb8648: b          #0x1cb8650
0x0000000001cb864c: str        w20, [x19, #0x10]
0x0000000001cb8650: ldp        x29, x30, [sp, #0x20]
0x0000000001cb8654: ldp        x20, x19, [sp, #0x10]
0x0000000001cb8658: ldp        x22, x21, [sp], #0x30
0x0000000001cb865c: ret        
0x0000000001cb8660: stp        x22, x21, [sp, #-0x30]!
0x0000000001cb8664: stp        x20, x19, [sp, #0x10]
0x0000000001cb8668: stp        x29, x30, [sp, #0x20]
0x0000000001cb866c: add        x29, sp, #0x20
0x0000000001cb8670: mov        x19, x2
0x0000000001cb8674: ldr        x0, [x0, #0xb8]
0x0000000001cb8678: ldr        x8, [x0]
0x0000000001cb867c: ldr        x8, [x8, #0x20]
0x0000000001cb8680: blr        x8
0x0000000001cb8684: mov        x20, x0
0x0000000001cb8688: bl         #0x415163c
0x0000000001cb868c: str        x0, [x19]
0x0000000001cb8690: bl         #0x12a188
0x0000000001cb8694: ldr        x8, [x19, #8]
0x0000000001cb8698: cmp        x8, x0
0x0000000001cb869c: b.eq       #0x1cb86c0
0x0000000001cb86a0: mov        x21, x0
0x0000000001cb86a4: cbz        x8, #0x1cb86b4
0x0000000001cb86a8: ldr        x8, [x8, #0x10]
0x0000000001cb86ac: add        x0, x19, #0x10
0x0000000001cb86b0: blr        x8
0x0000000001cb86b4: str        w20, [x19, #0x10]
0x0000000001cb86b8: str        x21, [x19, #8]
0x0000000001cb86bc: b          #0x1cb86c4
0x0000000001cb86c0: str        w20, [x19, #0x10]
0x0000000001cb86c4: ldp        x29, x30, [sp, #0x20]
0x0000000001cb86c8: ldp        x20, x19, [sp, #0x10]
0x0000000001cb86cc: ldp        x22, x21, [sp], #0x30
0x0000000001cb86d0: ret        
