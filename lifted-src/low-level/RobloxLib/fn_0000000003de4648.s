; instruction-faithful ARM64 fallback for RobloxLib::function_3de4648
0x0000000003de4648: ldr        w8, [x0, #0x98]
0x0000000003de464c: tbz        w8, #0, #0x3de4660
0x0000000003de4650: ldr        x1, [x0, #0x90]
0x0000000003de4654: strb       wzr, [x0, #0x98]
0x0000000003de4658: ldr        x0, [x0, #0x38]
0x0000000003de465c: b          #0x3de4028
0x0000000003de4660: ret        
0x0000000003de4664: b          #0x3de45e8
