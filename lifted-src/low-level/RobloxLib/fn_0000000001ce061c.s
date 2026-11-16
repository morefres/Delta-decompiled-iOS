; instruction-faithful ARM64 fallback for RobloxLib::function_1ce061c
0x0000000001ce061c: sub        sp, sp, #0x50
0x0000000001ce0620: stp        x24, x23, [sp, #0x10]
0x0000000001ce0624: stp        x22, x21, [sp, #0x20]
0x0000000001ce0628: stp        x20, x19, [sp, #0x30]
0x0000000001ce062c: stp        x29, x30, [sp, #0x40]
0x0000000001ce0630: add        x29, sp, #0x40
0x0000000001ce0634: mov        x19, x4
0x0000000001ce0638: mov        x20, x3
0x0000000001ce063c: mov        x21, x2
0x0000000001ce0640: mov        x22, x1
0x0000000001ce0644: mov        x23, x0
0x0000000001ce0648: cmp        w2, w3
0x0000000001ce064c: b.gt       #0x1ce0670
0x0000000001ce0650: bl         #0x1aa115c
0x0000000001ce0654: add        w2, w21, w22
0x0000000001ce0658: add        x3, sp, #0xc
0x0000000001ce065c: mov        x1, x23
0x0000000001ce0660: bl         #0x17edb34
0x0000000001ce0664: tbz        w0, #0, #0x1ce0670
0x0000000001ce0668: ldr        w0, [sp, #0xc]
0x0000000001ce066c: b          #0x1ce0688
0x0000000001ce0670: mov        x0, x23
0x0000000001ce0674: mov        x1, x22
0x0000000001ce0678: mov        x2, x21
0x0000000001ce067c: mov        x3, x20
0x0000000001ce0680: mov        x4, x19
0x0000000001ce0684: bl         #0x1ce06a0
0x0000000001ce0688: ldp        x29, x30, [sp, #0x40]
0x0000000001ce068c: ldp        x20, x19, [sp, #0x30]
0x0000000001ce0690: ldp        x22, x21, [sp, #0x20]
0x0000000001ce0694: ldp        x24, x23, [sp, #0x10]
0x0000000001ce0698: add        sp, sp, #0x50
0x0000000001ce069c: ret        
