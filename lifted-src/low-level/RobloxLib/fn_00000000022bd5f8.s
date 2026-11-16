; instruction-faithful ARM64 fallback for RobloxLib::function_22bd5f8
0x00000000022bd5f8: stp        x22, x21, [sp, #-0x30]!
0x00000000022bd5fc: stp        x20, x19, [sp, #0x10]
0x00000000022bd600: stp        x29, x30, [sp, #0x20]
0x00000000022bd604: add        x29, sp, #0x20
0x00000000022bd608: mov        x21, x0
0x00000000022bd60c: ldr        x0, [x0, #8]
0x00000000022bd610: cbz        x0, #0x22bd650
0x00000000022bd614: mov        x20, x1
0x00000000022bd618: bl         #0x4b98098
0x00000000022bd61c: cbz        x0, #0x22bd650
0x00000000022bd620: mov        x19, x0
0x00000000022bd624: ldr        x8, [x21]
0x00000000022bd628: cbz        x8, #0x22bd638
0x00000000022bd62c: ldr        x9, [x20, #0x358]
0x00000000022bd630: add        x8, x8, #0x308
0x00000000022bd634: stlr       x9, [x8]
0x00000000022bd638: add        x8, x19, #8
0x00000000022bd63c: ldaxr      x9, [x8]
0x00000000022bd640: sub        x10, x9, #1
0x00000000022bd644: stlxr      w11, x10, [x8]
0x00000000022bd648: cbnz       w11, #0x22bd63c
0x00000000022bd64c: cbz        x9, #0x22bd660
0x00000000022bd650: ldp        x29, x30, [sp, #0x20]
0x00000000022bd654: ldp        x20, x19, [sp, #0x10]
0x00000000022bd658: ldp        x22, x21, [sp], #0x30
0x00000000022bd65c: ret        
0x00000000022bd660: ldr        x8, [x19]
0x00000000022bd664: ldr        x8, [x8, #0x10]
0x00000000022bd668: mov        x0, x19
0x00000000022bd66c: blr        x8
0x00000000022bd670: mov        x0, x19
0x00000000022bd674: ldp        x29, x30, [sp, #0x20]
0x00000000022bd678: ldp        x20, x19, [sp, #0x10]
0x00000000022bd67c: ldp        x22, x21, [sp], #0x30
0x00000000022bd680: b          #0x4b9808c
