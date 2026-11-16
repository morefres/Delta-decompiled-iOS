; instruction-faithful ARM64 fallback for RobloxLib::function_43cb814
0x00000000043cb814: stp        x20, x19, [sp, #-0x20]!
0x00000000043cb818: stp        x29, x30, [sp, #0x10]
0x00000000043cb81c: add        x29, sp, #0x10
0x00000000043cb820: mov        x19, x2
0x00000000043cb824: bl         #0x43cb878
0x00000000043cb828: cbz        x0, #0x43cb850
0x00000000043cb82c: mov        x8, x0
0x00000000043cb830: ldrb       w9, [x0, #8]
0x00000000043cb834: cbz        w9, #0x43cb858
0x00000000043cb838: mov        w0, #0
0x00000000043cb83c: mov        w9, #1
0x00000000043cb840: str        w9, [x19]
0x00000000043cb844: ldr        x8, [x8, #0x10]
0x00000000043cb848: str        x8, [x19, #8]
0x00000000043cb84c: b          #0x43cb86c
0x00000000043cb850: mov        w0, #6
0x00000000043cb854: b          #0x43cb86c
0x00000000043cb858: mov        w0, #0
0x00000000043cb85c: mov        w9, #2
0x00000000043cb860: str        w9, [x19]
0x00000000043cb864: ldr        x8, [x8, #0x10]
0x00000000043cb868: str        w8, [x19, #8]
0x00000000043cb86c: ldp        x29, x30, [sp, #0x10]
0x00000000043cb870: ldp        x20, x19, [sp], #0x20
0x00000000043cb874: ret        
