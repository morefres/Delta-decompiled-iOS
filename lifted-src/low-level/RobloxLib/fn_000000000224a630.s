; instruction-faithful ARM64 fallback for RobloxLib::function_224a630
0x000000000224a630: adrp       x8, #0x60e2000
0x000000000224a634: ldrb       w9, [x8, #0x4d8]
0x000000000224a638: tbnz       w9, #0, #0x224a65c
0x000000000224a63c: stp        x29, x30, [sp, #-0x10]!
0x000000000224a640: mov        x29, sp
0x000000000224a644: mov        w9, #1
0x000000000224a648: strb       w9, [x8, #0x4d8]
0x000000000224a64c: bl         #0x4aea8
0x000000000224a650: adrp       x8, #0x6112000
0x000000000224a654: str        x0, [x8, #0x530]
0x000000000224a658: ldp        x29, x30, [sp], #0x10
0x000000000224a65c: ret        
