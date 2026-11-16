; instruction-faithful ARM64 fallback for RobloxLib::function_39da8f8
0x00000000039da8f8: stp        x20, x19, [sp, #-0x20]!
0x00000000039da8fc: stp        x29, x30, [sp, #0x10]
0x00000000039da900: add        x29, sp, #0x10
0x00000000039da904: mov        x19, x0
0x00000000039da908: bl         #0x39d5b84
0x00000000039da90c: cbz        w0, #0x39da91c
0x00000000039da910: adrp       x8, #0x618e000
0x00000000039da914: ldrb       w8, [x8, #0xd60]
0x00000000039da918: tbz        w8, #0, #0x39da924
0x00000000039da91c: mov        w8, #0
0x00000000039da920: b          #0x39da928
0x00000000039da924: ldrb       w8, [x19, #0xb41]
0x00000000039da928: and        w0, w8, #1
0x00000000039da92c: ldp        x29, x30, [sp, #0x10]
0x00000000039da930: ldp        x20, x19, [sp], #0x20
0x00000000039da934: ret        
