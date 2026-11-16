; instruction-faithful ARM64 fallback for RobloxLib::function_1e695f0
0x0000000001e695f0: sub        sp, sp, #0x40
0x0000000001e695f4: stp        x22, x21, [sp, #0x10]
0x0000000001e695f8: stp        x20, x19, [sp, #0x20]
0x0000000001e695fc: stp        x29, x30, [sp, #0x30]
0x0000000001e69600: add        x29, sp, #0x30
0x0000000001e69604: mov        x19, x1
0x0000000001e69608: mov        x20, x0
0x0000000001e6960c: ldr        x0, [x0, #0xc8]
0x0000000001e69610: ldrsb      w8, [x2, #0x17]
0x0000000001e69614: ldr        x9, [x2]
0x0000000001e69618: cmp        w8, #0
0x0000000001e6961c: csel       x1, x9, x2, lt
0x0000000001e69620: add        x2, sp, #8
0x0000000001e69624: bl         #0x440a0e8
0x0000000001e69628: mov        x21, x0
0x0000000001e6962c: cbz        w0, #0x1e69650
0x0000000001e69630: ldr        w8, [sp, #8]
0x0000000001e69634: str        w8, [sp, #0xc]
0x0000000001e69638: ldr        x0, [x20, #0xb8]
0x0000000001e6963c: ldr        x8, [x0]
0x0000000001e69640: ldr        x8, [x8, #0x28]
0x0000000001e69644: add        x2, sp, #0xc
0x0000000001e69648: mov        x1, x19
0x0000000001e6964c: blr        x8
0x0000000001e69650: mov        x0, x21
0x0000000001e69654: ldp        x29, x30, [sp, #0x30]
0x0000000001e69658: ldp        x20, x19, [sp, #0x20]
0x0000000001e6965c: ldp        x22, x21, [sp, #0x10]
0x0000000001e69660: add        sp, sp, #0x40
0x0000000001e69664: ret        
