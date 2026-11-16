; instruction-faithful ARM64 fallback for RobloxLib::function_2ed85f4
0x0000000002ed85f4: adrp       x8, #0x60e2000
0x0000000002ed85f8: ldrb       w9, [x8, #0x740]
0x0000000002ed85fc: tbnz       w9, #0, #0x2ed8620
0x0000000002ed8600: stp        x29, x30, [sp, #-0x10]!
0x0000000002ed8604: mov        x29, sp
0x0000000002ed8608: mov        w9, #1
0x0000000002ed860c: strb       w9, [x8, #0x740]
0x0000000002ed8610: bl         #0x616e8
0x0000000002ed8614: adrp       x8, #0x6112000
0x0000000002ed8618: str        x0, [x8, #0x540]
0x0000000002ed861c: ldp        x29, x30, [sp], #0x10
0x0000000002ed8620: ret        
