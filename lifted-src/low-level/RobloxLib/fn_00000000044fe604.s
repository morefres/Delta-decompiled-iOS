; instruction-faithful ARM64 fallback for RobloxLib::function_44fe604
0x00000000044fe604: sub        sp, sp, #0x20
0x00000000044fe608: stp        x29, x30, [sp, #0x10]
0x00000000044fe60c: add        x29, sp, #0x10
0x00000000044fe610: sub        x1, x29, #1
0x00000000044fe614: bl         #0x44fe628
0x00000000044fe618: ldurb      w0, [x29, #-1]
0x00000000044fe61c: ldp        x29, x30, [sp, #0x10]
0x00000000044fe620: add        sp, sp, #0x20
0x00000000044fe624: ret        
