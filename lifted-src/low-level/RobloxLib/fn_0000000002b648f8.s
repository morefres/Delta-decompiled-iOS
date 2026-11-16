; instruction-faithful ARM64 fallback for RobloxLib::function_2b648f8
0x0000000002b648f8: ldrb       w8, [x0, #0x78]
0x0000000002b648fc: cmp        w8, #1
0x0000000002b64900: b.ne       #0x2b64940
0x0000000002b64904: stp        x20, x19, [sp, #-0x20]!
0x0000000002b64908: stp        x29, x30, [sp, #0x10]
0x0000000002b6490c: add        x29, sp, #0x10
0x0000000002b64910: mov        x19, x0
0x0000000002b64914: add        x0, x0, #0x58
0x0000000002b64918: bl         #0x18c70
0x0000000002b6491c: add        x0, x19, #0x38
0x0000000002b64920: bl         #0x18c70
0x0000000002b64924: ldrsb      w8, [x19, #0x27]
0x0000000002b64928: tbz        w8, #0x1f, #0x2b64934
0x0000000002b6492c: ldr        x0, [x19, #0x10]
0x0000000002b64930: bl         #0x47e93a8
0x0000000002b64934: strb       wzr, [x19, #0x78]
0x0000000002b64938: ldp        x29, x30, [sp, #0x10]
0x0000000002b6493c: ldp        x20, x19, [sp], #0x20
0x0000000002b64940: ret        
