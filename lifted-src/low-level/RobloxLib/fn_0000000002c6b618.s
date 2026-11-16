; instruction-faithful ARM64 fallback for RobloxLib::ctor_20763
0x0000000002c6b618: stp        x29, x30, [sp, #-0x10]!
0x0000000002c6b61c: mov        x29, sp
0x0000000002c6b620: adrp       x8, #0x65f1000
0x0000000002c6b624: str        wzr, [x8, #0xd7c]
0x0000000002c6b628: bl         #0x2971624
0x0000000002c6b62c: adrp       x8, #0x65f1000
0x0000000002c6b630: str        wzr, [x8, #0xd80]
0x0000000002c6b634: bl         #0x2971624
0x0000000002c6b638: adrp       x8, #0x65f1000
0x0000000002c6b63c: str        wzr, [x8, #0xd84]
0x0000000002c6b640: bl         #0x2ac5a04
0x0000000002c6b644: adrp       x8, #0x65f1000
0x0000000002c6b648: str        wzr, [x8, #0xd88]
0x0000000002c6b64c: ldp        x29, x30, [sp], #0x10
0x0000000002c6b650: b          #0x2ac5a04
