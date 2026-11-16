; instruction-faithful ARM64 fallback for RobloxLib::function_182aef0
0x000000000182aef0: adrp       x8, #0x6120000
0x000000000182aef4: ldrb       w9, [x8, #0x648]
0x000000000182aef8: tbnz       w9, #0, #0x182af1c
0x000000000182aefc: stp        x29, x30, [sp, #-0x10]!
0x000000000182af00: mov        x29, sp
0x000000000182af04: mov        w9, #1
0x000000000182af08: strb       w9, [x8, #0x648]
0x000000000182af0c: bl         #0x182bf6c
0x000000000182af10: adrp       x8, #0x6120000
0x000000000182af14: str        w0, [x8, #0x640]
0x000000000182af18: ldp        x29, x30, [sp], #0x10
0x000000000182af1c: ret        
