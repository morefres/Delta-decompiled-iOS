; instruction-faithful ARM64 fallback for RobloxLib::function_2c75610
0x0000000002c75610: sub        sp, sp, #0x30
0x0000000002c75614: stp        x20, x19, [sp, #0x10]
0x0000000002c75618: stp        x29, x30, [sp, #0x20]
0x0000000002c7561c: add        x29, sp, #0x20
0x0000000002c75620: mov        x19, x1
0x0000000002c75624: add        x8, x1, #0x30
0x0000000002c75628: str        x8, [sp, #8]
0x0000000002c7562c: add        x0, sp, #8
0x0000000002c75630: bl         #0xc8bbf8
0x0000000002c75634: ldrsb      w8, [x19, #0x2f]
0x0000000002c75638: tbz        w8, #0x1f, #0x2c75644
0x0000000002c7563c: ldr        x0, [x19, #0x18]
0x0000000002c75640: bl         #0x47e93a8
0x0000000002c75644: ldrsb      w8, [x19, #0x17]
0x0000000002c75648: tbz        w8, #0x1f, #0x2c75654
0x0000000002c7564c: ldr        x0, [x19]
0x0000000002c75650: bl         #0x47e93a8
0x0000000002c75654: ldp        x29, x30, [sp, #0x20]
0x0000000002c75658: ldp        x20, x19, [sp, #0x10]
0x0000000002c7565c: add        sp, sp, #0x30
0x0000000002c75660: ret        
