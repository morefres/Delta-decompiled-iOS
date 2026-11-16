; instruction-faithful ARM64 fallback for RobloxLib::function_20bf91c
0x00000000020bf91c: adrp       x8, #0x60e2000
0x00000000020bf920: ldrb       w9, [x8, #0x4d8]
0x00000000020bf924: tbnz       w9, #0, #0x20bf948
0x00000000020bf928: stp        x29, x30, [sp, #-0x10]!
0x00000000020bf92c: mov        x29, sp
0x00000000020bf930: mov        w9, #1
0x00000000020bf934: strb       w9, [x8, #0x4d8]
0x00000000020bf938: bl         #0x4aea8
0x00000000020bf93c: adrp       x8, #0x6112000
0x00000000020bf940: str        x0, [x8, #0x530]
0x00000000020bf944: ldp        x29, x30, [sp], #0x10
0x00000000020bf948: ret        
