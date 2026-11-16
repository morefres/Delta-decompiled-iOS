; instruction-faithful ARM64 fallback for RobloxLib::function_2eec62c
0x0000000002eec62c: stp        x29, x30, [sp, #-0x10]!
0x0000000002eec630: mov        x29, sp
0x0000000002eec634: ldr        x1, [x0, #0x10]
0x0000000002eec638: cbz        x1, #0x2eec658
0x0000000002eec63c: ldp        x0, x8, [x0]
0x0000000002eec640: mov        w9, #0x1a0
0x0000000002eec644: mul        x2, x8, x9
0x0000000002eec648: ldr        x8, [x0]
0x0000000002eec64c: ldr        x8, [x8, #0x18]
0x0000000002eec650: mov        w3, #8
0x0000000002eec654: blr        x8
0x0000000002eec658: ldp        x29, x30, [sp], #0x10
0x0000000002eec65c: ret        
0x0000000002eec660: bl         #0x18bd8
