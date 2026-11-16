; instruction-faithful ARM64 fallback for RobloxLib::function_19db618
0x00000000019db618: stp        x20, x19, [sp, #-0x20]!
0x00000000019db61c: stp        x29, x30, [sp, #0x10]
0x00000000019db620: add        x29, sp, #0x10
0x00000000019db624: mov        x19, x0
0x00000000019db628: add        x0, x0, #0x30
0x00000000019db62c: bl         #0x18c70
0x00000000019db630: add        x0, x19, #0x10
0x00000000019db634: bl         #0x18c70
0x00000000019db638: ldr        x0, [x19, #8]
0x00000000019db63c: cbz        x0, #0x19db64c
0x00000000019db640: ldp        x29, x30, [sp, #0x10]
0x00000000019db644: ldp        x20, x19, [sp], #0x20
0x00000000019db648: b          #0x4b9808c
0x00000000019db64c: ldp        x29, x30, [sp, #0x10]
0x00000000019db650: ldp        x20, x19, [sp], #0x20
0x00000000019db654: ret        
0x00000000019db658: stp        x20, x19, [sp, #-0x20]!
0x00000000019db65c: stp        x29, x30, [sp, #0x10]
0x00000000019db660: add        x29, sp, #0x10
0x00000000019db664: mov        x19, x1
0x00000000019db668: mov        x20, x0
0x00000000019db66c: ldr        q0, [x1]
0x00000000019db670: str        q0, [x0]
0x00000000019db674: stp        xzr, xzr, [x1], #0x10
0x00000000019db678: str        xzr, [x0, #0x28]
0x00000000019db67c: add        x0, x0, #0x10
0x00000000019db680: bl         #0x18bf0
0x00000000019db684: str        xzr, [x20, #0x48]
0x00000000019db688: add        x0, x20, #0x30
0x00000000019db68c: add        x1, x19, #0x30
0x00000000019db690: ldp        x29, x30, [sp, #0x10]
0x00000000019db694: ldp        x20, x19, [sp], #0x20
0x00000000019db698: b          #0x18bf0
