; instruction-faithful ARM64 fallback for RobloxLib::function_1b625fc
0x0000000001b625fc: adrp       x8, #0x6116000
0x0000000001b62600: ldrb       w9, [x8, #0x310]
0x0000000001b62604: tbnz       w9, #0, #0x1b62628
0x0000000001b62608: stp        x29, x30, [sp, #-0x10]!
0x0000000001b6260c: mov        x29, sp
0x0000000001b62610: mov        w9, #1
0x0000000001b62614: strb       w9, [x8, #0x310]
0x0000000001b62618: bl         #0x1aa64
0x0000000001b6261c: adrp       x8, #0x6112000
0x0000000001b62620: str        x0, [x8, #0x520]
0x0000000001b62624: ldp        x29, x30, [sp], #0x10
0x0000000001b62628: ret        
