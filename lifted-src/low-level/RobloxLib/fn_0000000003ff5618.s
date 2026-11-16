; instruction-faithful ARM64 fallback for RobloxLib::function_3ff5618
0x0000000003ff5618: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff561c: stp        x29, x30, [sp, #0x10]
0x0000000003ff5620: add        x29, sp, #0x10
0x0000000003ff5624: mov        x19, x0
0x0000000003ff5628: bl         #0x2aaab8
0x0000000003ff562c: adrp       x8, #0x6015000
0x0000000003ff5630: add        x8, x8, #0x50
0x0000000003ff5634: str        x8, [x0]
0x0000000003ff5638: add        x9, x8, #0x348
0x0000000003ff563c: str        x9, [x0, #0x98]
0x0000000003ff5640: add        x9, x8, #0x390
0x0000000003ff5644: add        x8, x8, #0x3b0
0x0000000003ff5648: stp        x9, x8, [x0, #0xa8]
0x0000000003ff564c: bl         #0x3f54f7c
0x0000000003ff5650: str        x0, [x19, #0x18]
0x0000000003ff5654: bl         #0x3f54f7c
0x0000000003ff5658: bl         #0x4408e0c
0x0000000003ff565c: bl         #0x4408bf4
0x0000000003ff5660: mov        x0, x19
0x0000000003ff5664: ldp        x29, x30, [sp, #0x10]
0x0000000003ff5668: ldp        x20, x19, [sp], #0x20
0x0000000003ff566c: ret        
0x0000000003ff5670: mov        x20, x0
0x0000000003ff5674: mov        x0, x19
0x0000000003ff5678: bl         #0x2aad50
0x0000000003ff567c: mov        x0, x20
0x0000000003ff5680: bl         #0x4b97984
