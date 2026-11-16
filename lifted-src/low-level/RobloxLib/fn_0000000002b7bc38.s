; instruction-faithful ARM64 fallback for RobloxLib::function_2b7bc38
0x0000000002b7bc38: stp        x29, x30, [sp, #-0x10]!
0x0000000002b7bc3c: mov        x29, sp
0x0000000002b7bc40: add        x0, x0, #0x88
0x0000000002b7bc44: add        x1, x1, #8
0x0000000002b7bc48: bl         #0x22bd8b8
0x0000000002b7bc4c: mov        w8, w1
0x0000000002b7bc50: orr        x9, x0, x8
0x0000000002b7bc54: cbz        x9, #0x2b7bc68
0x0000000002b7bc58: ldr        x9, [x0, #0x10]
0x0000000002b7bc5c: add        x8, x9, x8, lsl #5
0x0000000002b7bc60: ldrb       w8, [x8, #0x18]
0x0000000002b7bc64: b          #0x2b7bc6c
0x0000000002b7bc68: mov        w8, #0
0x0000000002b7bc6c: and        w0, w8, #1
0x0000000002b7bc70: ldp        x29, x30, [sp], #0x10
0x0000000002b7bc74: ret        
