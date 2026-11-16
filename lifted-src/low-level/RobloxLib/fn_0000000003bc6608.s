; instruction-faithful ARM64 fallback for RobloxLib::function_3bc6608
0x0000000003bc6608: stp        x29, x30, [sp, #-0x10]!
0x0000000003bc660c: mov        x29, sp
0x0000000003bc6610: ldr        x8, [x0]
0x0000000003bc6614: ldur       x8, [x8, #-0x58]
0x0000000003bc6618: add        x0, x0, x8
0x0000000003bc661c: bl         #0x3bc5b14
0x0000000003bc6620: mov        w0, #0
0x0000000003bc6624: ldp        x29, x30, [sp], #0x10
0x0000000003bc6628: ret        
